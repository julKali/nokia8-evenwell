.class public final Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobPackageHistoryProto.java"

# interfaces
.implements Lcom/android/server/job/JobPackageHistoryProto$HistoryEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobPackageHistoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;",
        "Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;",
        ">;",
        "Lcom/android/server/job/JobPackageHistoryProto$HistoryEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field public static final JOB_ID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STOP_REASON_FIELD_NUMBER:I = 0x6

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final TIME_SINCE_EVENT_MS_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private event_:I

.field private jobId_:I

.field private stopReason_:I

.field private tag_:Ljava/lang/String;

.field private timeSinceEventMs_:J

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 940
    new-instance v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-direct {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;-><init>()V

    sput-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 941
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->makeImmutable()V

    .line 942
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 197
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->event_:I

    .line 199
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->timeSinceEventMs_:J

    .line 200
    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->uid_:I

    .line 201
    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->jobId_:I

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->tag_:Ljava/lang/String;

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->stopReason_:I

    .line 204
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1

    .line 192
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;Lcom/android/server/job/JobPackageHistoryProto$Event;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .param p1, "x1"    # Lcom/android/server/job/JobPackageHistoryProto$Event;

    .line 192
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->setEvent(Lcom/android/server/job/JobPackageHistoryProto$Event;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 192
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->clearTag()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 192
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;Landroid/app/job/StopReasonEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .param p1, "x1"    # Landroid/app/job/StopReasonEnum;

    .line 192
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->setStopReason(Landroid/app/job/StopReasonEnum;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 192
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->clearStopReason()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 192
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->clearEvent()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .param p1, "x1"    # J

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->setTimeSinceEventMs(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 192
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->clearTimeSinceEventMs()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .param p1, "x1"    # I

    .line 192
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->setUid(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 192
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->clearUid()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .param p1, "x1"    # I

    .line 192
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->setJobId(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 192
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->clearJobId()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 192
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 235
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->event_:I

    .line 237
    return-void
.end method

.method private clearJobId()V
    .locals 1

    .line 338
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->jobId_:I

    .line 340
    return-void
.end method

.method private clearStopReason()V
    .locals 1

    .line 438
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 439
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->stopReason_:I

    .line 440
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 378
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 379
    invoke-static {}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->getDefaultInstance()Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->tag_:Ljava/lang/String;

    .line 380
    return-void
.end method

.method private clearTimeSinceEventMs()V
    .locals 2

    .line 264
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->timeSinceEventMs_:J

    .line 266
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->uid_:I

    .line 295
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1

    .line 945
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1

    .line 561
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 564
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;",
            ">;"
        }
    .end annotation

    .line 951
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEvent(Lcom/android/server/job/JobPackageHistoryProto$Event;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobPackageHistoryProto$Event;

    .line 225
    if-eqz p1, :cond_0

    .line 228
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 229
    invoke-virtual {p1}, Lcom/android/server/job/JobPackageHistoryProto$Event;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->event_:I

    .line 230
    return-void

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJobId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 327
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 328
    iput p1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->jobId_:I

    .line 329
    return-void
.end method

.method private setStopReason(Landroid/app/job/StopReasonEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/app/job/StopReasonEnum;

    .line 424
    if-eqz p1, :cond_0

    .line 427
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 428
    invoke-virtual {p1}, Landroid/app/job/StopReasonEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->stopReason_:I

    .line 429
    return-void

    .line 425
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 368
    if-eqz p1, :cond_0

    .line 371
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 372
    iput-object p1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->tag_:Ljava/lang/String;

    .line 373
    return-void

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 386
    if-eqz p1, :cond_0

    .line 389
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 390
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->tag_:Ljava/lang/String;

    .line 391
    return-void

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeSinceEventMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 257
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 258
    iput-wide p1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->timeSinceEventMs_:J

    .line 259
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 286
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 287
    iput p1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->uid_:I

    .line 288
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 809
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 933
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 924
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    monitor-enter v0

    .line 925
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 926
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 928
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 930
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 848
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 850
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 853
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 854
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 855
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 856
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v5, 0x10

    if-eq v3, v5, :cond_7

    const/16 v6, 0x18

    if-eq v3, v6, :cond_6

    const/16 v6, 0x20

    if-eq v3, v6, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 861
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 862
    const/4 v2, 0x1

    goto :goto_2

    .line 899
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 900
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/job/StopReasonEnum;->forNumber(I)Landroid/app/job/StopReasonEnum;

    move-result-object v5

    .line 901
    .local v5, "value":Landroid/app/job/StopReasonEnum;
    if-nez v5, :cond_3

    .line 902
    const/4 v6, 0x6

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 904
    :cond_3
    iget v7, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 905
    iput v4, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->stopReason_:I

    .line 907
    goto :goto_2

    .line 893
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/app/job/StopReasonEnum;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 894
    .local v4, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 895
    iput-object v4, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->tag_:Ljava/lang/String;

    .line 896
    goto :goto_2

    .line 888
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v5, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 889
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->jobId_:I

    .line 890
    goto :goto_2

    .line 883
    :cond_6
    iget v4, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 884
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->uid_:I

    .line 885
    goto :goto_2

    .line 878
    :cond_7
    iget v4, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 879
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->timeSinceEventMs_:J

    .line 880
    goto :goto_2

    .line 867
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 868
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/job/JobPackageHistoryProto$Event;->forNumber(I)Lcom/android/server/job/JobPackageHistoryProto$Event;

    move-result-object v5

    .line 869
    .local v5, "value":Lcom/android/server/job/JobPackageHistoryProto$Event;
    const/4 v6, 0x1

    if-nez v5, :cond_9

    .line 870
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 872
    :cond_9
    iget v7, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 873
    iput v4, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->event_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 875
    goto :goto_2

    .line 858
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/server/job/JobPackageHistoryProto$Event;
    :cond_a
    const/4 v2, 0x1

    .line 859
    nop

    .line 910
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 917
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 913
    :catch_0
    move-exception v2

    .line 914
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 916
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 911
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 912
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 917
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 918
    :cond_c
    nop

    .line 921
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0

    .line 823
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 824
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 825
    .local v8, "other":Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasEvent()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->event_:I

    .line 826
    invoke-virtual {v8}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasEvent()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->event_:I

    .line 825
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->event_:I

    .line 827
    nop

    .line 828
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasTimeSinceEventMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->timeSinceEventMs_:J

    .line 829
    invoke-virtual {v8}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasTimeSinceEventMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->timeSinceEventMs_:J

    .line 827
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->timeSinceEventMs_:J

    .line 830
    nop

    .line 831
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->uid_:I

    .line 832
    invoke-virtual {v8}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->uid_:I

    .line 830
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->uid_:I

    .line 833
    nop

    .line 834
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasJobId()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->jobId_:I

    .line 835
    invoke-virtual {v8}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasJobId()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->jobId_:I

    .line 833
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->jobId_:I

    .line 836
    nop

    .line 837
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasTag()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->tag_:Ljava/lang/String;

    .line 838
    invoke-virtual {v8}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasTag()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->tag_:Ljava/lang/String;

    .line 836
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->tag_:Ljava/lang/String;

    .line 839
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasStopReason()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->stopReason_:I

    .line 840
    invoke-virtual {v8}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->hasStopReason()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->stopReason_:I

    .line 839
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->stopReason_:I

    .line 841
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 843
    iget v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    .line 845
    :cond_d
    return-object p0

    .line 820
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;-><init>(Lcom/android/server/job/JobPackageHistoryProto$1;)V

    return-object v0

    .line 817
    :pswitch_5
    return-object v1

    .line 814
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0

    .line 811
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-direct {v0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;-><init>()V

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

.method public getEvent()Lcom/android/server/job/JobPackageHistoryProto$Event;
    .locals 2

    .line 218
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->event_:I

    invoke-static {v0}, Lcom/android/server/job/JobPackageHistoryProto$Event;->forNumber(I)Lcom/android/server/job/JobPackageHistoryProto$Event;

    move-result-object v0

    .line 219
    .local v0, "result":Lcom/android/server/job/JobPackageHistoryProto$Event;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/job/JobPackageHistoryProto$Event;->UNKNOWN:Lcom/android/server/job/JobPackageHistoryProto$Event;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getJobId()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->jobId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 466
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->memoizedSerializedSize:I

    .line 467
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 469
    :cond_0
    const/4 v0, 0x0

    .line 470
    iget v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 471
    iget v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->event_:I

    .line 472
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 475
    iget-wide v3, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->timeSinceEventMs_:J

    .line 476
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_2
    iget v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 479
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->uid_:I

    .line 480
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_3
    iget v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 483
    iget v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->jobId_:I

    .line 484
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_4
    iget v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 487
    const/4 v1, 0x5

    .line 488
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_5
    iget v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 491
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->stopReason_:I

    .line 492
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_6
    iget-object v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->memoizedSerializedSize:I

    .line 496
    return v0
.end method

.method public getStopReason()Landroid/app/job/StopReasonEnum;
    .locals 2

    .line 413
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->stopReason_:I

    invoke-static {v0}, Landroid/app/job/StopReasonEnum;->forNumber(I)Landroid/app/job/StopReasonEnum;

    move-result-object v0

    .line 414
    .local v0, "result":Landroid/app/job/StopReasonEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/job/StopReasonEnum;->STOP_REASON_UNKNOWN:Landroid/app/job/StopReasonEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSinceEventMs()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->timeSinceEventMs_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->uid_:I

    return v0
.end method

.method public hasEvent()Z
    .locals 2

    .line 212
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasJobId()Z
    .locals 2

    .line 307
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

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

.method public hasStopReason()Z
    .locals 2

    .line 403
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 348
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

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

.method public hasTimeSinceEventMs()Z
    .locals 2

    .line 245
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 274
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 445
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->event_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 447
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 448
    iget-wide v2, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->timeSinceEventMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 450
    :cond_1
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 451
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->uid_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 453
    :cond_2
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 454
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->jobId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 456
    :cond_3
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 457
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 459
    :cond_4
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 460
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->stopReason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 462
    :cond_5
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 463
    return-void
.end method
