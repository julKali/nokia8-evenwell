.class public final Lcom/android/server/job/JobStatusDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobStatusDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobStatusDumpProto$Builder;,
        Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;,
        Lcom/android/server/job/JobStatusDumpProto$JobWorkItemOrBuilder;,
        Lcom/android/server/job/JobStatusDumpProto$JobInfo;,
        Lcom/android/server/job/JobStatusDumpProto$JobInfoOrBuilder;,
        Lcom/android/server/job/JobStatusDumpProto$Bucket;,
        Lcom/android/server/job/JobStatusDumpProto$TrackingController;,
        Lcom/android/server/job/JobStatusDumpProto$Constraint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobStatusDumpProto;",
        "Lcom/android/server/job/JobStatusDumpProto$Builder;",
        ">;",
        "Lcom/android/server/job/JobStatusDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLING_UID_FIELD_NUMBER:I = 0x1

.field public static final CHANGED_AUTHORITIES_FIELD_NUMBER:I = 0xc

.field public static final CHANGED_URIS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

.field public static final ENQUEUE_DURATION_MS_FIELD_NUMBER:I = 0x12

.field public static final EXECUTING_WORK_FIELD_NUMBER:I = 0x10

.field public static final INTERNAL_FLAGS_FIELD_NUMBER:I = 0x18

.field public static final IS_DOZE_WHITELISTED_FIELD_NUMBER:I = 0xa

.field public static final JOB_INFO_FIELD_NUMBER:I = 0x6

.field public static final LAST_FAILED_RUN_TIME_FIELD_NUMBER:I = 0x17

.field public static final LAST_SUCCESSFUL_RUN_TIME_FIELD_NUMBER:I = 0x16

.field public static final NETWORK_FIELD_NUMBER:I = 0xe

.field public static final NUM_FAILURES_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobStatusDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDING_WORK_FIELD_NUMBER:I = 0xf

.field public static final REQUIRED_CONSTRAINTS_FIELD_NUMBER:I = 0x7

.field public static final SATISFIED_CONSTRAINTS_FIELD_NUMBER:I = 0x8

.field public static final SOURCE_PACKAGE_NAME_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_UID_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_USER_ID_FIELD_NUMBER:I = 0x4

.field public static final STANDBY_BUCKET_FIELD_NUMBER:I = 0x11

.field public static final TAG_FIELD_NUMBER:I = 0x2

.field public static final TIME_UNTIL_EARLIEST_RUNTIME_MS_FIELD_NUMBER:I = 0x13

.field public static final TIME_UNTIL_LATEST_RUNTIME_MS_FIELD_NUMBER:I = 0x14

.field public static final TRACKING_CONTROLLERS_FIELD_NUMBER:I = 0xb

.field public static final UNSATISFIED_CONSTRAINTS_FIELD_NUMBER:I = 0x9

.field private static final requiredConstraints_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final satisfiedConstraints_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final trackingControllers_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/job/JobStatusDumpProto$TrackingController;",
            ">;"
        }
    .end annotation
.end field

.field private static final unsatisfiedConstraints_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private callingUid_:I

.field private changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private changedUris_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enqueueDurationMs_:J

.field private executingWork_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;"
        }
    .end annotation
.end field

.field private internalFlags_:J

.field private isDozeWhitelisted_:Z

.field private jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

.field private lastFailedRunTime_:J

.field private lastSuccessfulRunTime_:J

.field private network_:Landroid/net/NetworkProto;

.field private numFailures_:I

.field private pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;"
        }
    .end annotation
.end field

.field private requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

.field private satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

.field private sourcePackageName_:Ljava/lang/String;

.field private sourceUid_:I

.field private sourceUserId_:I

.field private standbyBucket_:I

.field private tag_:Ljava/lang/String;

.field private timeUntilEarliestRuntimeMs_:J

.field private timeUntilLatestRuntimeMs_:J

.field private trackingControllers_:Lcom/google/protobuf/Internal$IntList;

.field private unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5044
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$1;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$1;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 5118
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$2;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$2;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 5192
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$3;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$3;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 5295
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$4;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$4;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 8019
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    .line 8020
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->makeImmutable()V

    .line 8021
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->callingUid_:I

    .line 20
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->tag_:Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUid_:I

    .line 22
    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUserId_:I

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->sourcePackageName_:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 25
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 26
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 27
    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto;->isDozeWhitelisted_:Z

    .line 28
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    .line 29
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->standbyBucket_:I

    .line 34
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->enqueueDurationMs_:J

    .line 35
    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilEarliestRuntimeMs_:J

    .line 36
    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilLatestRuntimeMs_:J

    .line 37
    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->numFailures_:I

    .line 38
    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->lastSuccessfulRunTime_:J

    .line 39
    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->lastFailedRunTime_:J

    .line 40
    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->internalFlags_:J

    .line 41
    return-void
.end method

.method static synthetic access$10000(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearCallingUid()V

    return-void
.end method

.method static synthetic access$10100(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearTag()V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/server/job/JobStatusDumpProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/android/server/job/JobStatusDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setSourceUid(I)V

    return-void
.end method

.method static synthetic access$10500(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearSourceUid()V

    return-void
.end method

.method static synthetic access$10600(Lcom/android/server/job/JobStatusDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setSourceUserId(I)V

    return-void
.end method

.method static synthetic access$10700(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearSourceUserId()V

    return-void
.end method

.method static synthetic access$10800(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setSourcePackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearSourcePackageName()V

    return-void
.end method

.method static synthetic access$11000(Lcom/android/server/job/JobStatusDumpProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setSourcePackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setJobInfo(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setJobInfo(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->mergeJobInfo(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearJobInfo()V

    return-void
.end method

.method static synthetic access$11500(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$Constraint;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setRequiredConstraints(ILcom/android/server/job/JobStatusDumpProto$Constraint;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$Constraint;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addRequiredConstraints(Lcom/android/server/job/JobStatusDumpProto$Constraint;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addAllRequiredConstraints(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearRequiredConstraints()V

    return-void
.end method

.method static synthetic access$11900(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$Constraint;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setSatisfiedConstraints(ILcom/android/server/job/JobStatusDumpProto$Constraint;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$Constraint;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addSatisfiedConstraints(Lcom/android/server/job/JobStatusDumpProto$Constraint;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addAllSatisfiedConstraints(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12200(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearSatisfiedConstraints()V

    return-void
.end method

.method static synthetic access$12300(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$Constraint;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setUnsatisfiedConstraints(ILcom/android/server/job/JobStatusDumpProto$Constraint;)V

    return-void
.end method

.method static synthetic access$12400(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$Constraint;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addUnsatisfiedConstraints(Lcom/android/server/job/JobStatusDumpProto$Constraint;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addAllUnsatisfiedConstraints(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearUnsatisfiedConstraints()V

    return-void
.end method

.method static synthetic access$12700(Lcom/android/server/job/JobStatusDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setIsDozeWhitelisted(Z)V

    return-void
.end method

.method static synthetic access$12800(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearIsDozeWhitelisted()V

    return-void
.end method

.method static synthetic access$12900(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$TrackingController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$TrackingController;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setTrackingControllers(ILcom/android/server/job/JobStatusDumpProto$TrackingController;)V

    return-void
.end method

.method static synthetic access$13000(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$TrackingController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$TrackingController;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addTrackingControllers(Lcom/android/server/job/JobStatusDumpProto$TrackingController;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addAllTrackingControllers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13200(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearTrackingControllers()V

    return-void
.end method

.method static synthetic access$13300(Lcom/android/server/job/JobStatusDumpProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setChangedAuthorities(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$13400(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addChangedAuthorities(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addAllChangedAuthorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearChangedAuthorities()V

    return-void
.end method

.method static synthetic access$13700(Lcom/android/server/job/JobStatusDumpProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addChangedAuthoritiesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/android/server/job/JobStatusDumpProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setChangedUris(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addChangedUris(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addAllChangedUris(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14100(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearChangedUris()V

    return-void
.end method

.method static synthetic access$14200(Lcom/android/server/job/JobStatusDumpProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addChangedUrisBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14300(Lcom/android/server/job/JobStatusDumpProto;Landroid/net/NetworkProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Landroid/net/NetworkProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setNetwork(Landroid/net/NetworkProto;)V

    return-void
.end method

.method static synthetic access$14400(Lcom/android/server/job/JobStatusDumpProto;Landroid/net/NetworkProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Landroid/net/NetworkProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setNetwork(Landroid/net/NetworkProto$Builder;)V

    return-void
.end method

.method static synthetic access$14500(Lcom/android/server/job/JobStatusDumpProto;Landroid/net/NetworkProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Landroid/net/NetworkProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->mergeNetwork(Landroid/net/NetworkProto;)V

    return-void
.end method

.method static synthetic access$14600(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearNetwork()V

    return-void
.end method

.method static synthetic access$14700(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setPendingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    return-void
.end method

.method static synthetic access$14800(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setPendingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addPendingWork(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->addPendingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addPendingWork(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->addPendingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addAllPendingWork(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearPendingWork()V

    return-void
.end method

.method static synthetic access$15500(Lcom/android/server/job/JobStatusDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->removePendingWork(I)V

    return-void
.end method

.method static synthetic access$15600(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setExecutingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    return-void
.end method

.method static synthetic access$15700(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setExecutingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addExecutingWork(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->addExecutingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addExecutingWork(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->addExecutingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->addAllExecutingWork(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16300(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearExecutingWork()V

    return-void
.end method

.method static synthetic access$16400(Lcom/android/server/job/JobStatusDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->removeExecutingWork(I)V

    return-void
.end method

.method static synthetic access$16500(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$Bucket;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$Bucket;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setStandbyBucket(Lcom/android/server/job/JobStatusDumpProto$Bucket;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearStandbyBucket()V

    return-void
.end method

.method static synthetic access$16700(Lcom/android/server/job/JobStatusDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setEnqueueDurationMs(J)V

    return-void
.end method

.method static synthetic access$16800(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearEnqueueDurationMs()V

    return-void
.end method

.method static synthetic access$16900(Lcom/android/server/job/JobStatusDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setTimeUntilEarliestRuntimeMs(J)V

    return-void
.end method

.method static synthetic access$17000(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearTimeUntilEarliestRuntimeMs()V

    return-void
.end method

.method static synthetic access$17100(Lcom/android/server/job/JobStatusDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setTimeUntilLatestRuntimeMs(J)V

    return-void
.end method

.method static synthetic access$17200(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearTimeUntilLatestRuntimeMs()V

    return-void
.end method

.method static synthetic access$17300(Lcom/android/server/job/JobStatusDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setNumFailures(I)V

    return-void
.end method

.method static synthetic access$17400(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearNumFailures()V

    return-void
.end method

.method static synthetic access$17500(Lcom/android/server/job/JobStatusDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setLastSuccessfulRunTime(J)V

    return-void
.end method

.method static synthetic access$17600(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearLastSuccessfulRunTime()V

    return-void
.end method

.method static synthetic access$17700(Lcom/android/server/job/JobStatusDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setLastFailedRunTime(J)V

    return-void
.end method

.method static synthetic access$17800(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearLastFailedRunTime()V

    return-void
.end method

.method static synthetic access$17900(Lcom/android/server/job/JobStatusDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->setInternalFlags(J)V

    return-void
.end method

.method static synthetic access$18000(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->clearInternalFlags()V

    return-void
.end method

.method static synthetic access$9800()Lcom/android/server/job/JobStatusDumpProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    return-object v0
.end method

.method static synthetic access$9900(Lcom/android/server/job/JobStatusDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->setCallingUid(I)V

    return-void
.end method

.method private addAllChangedAuthorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5455
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureChangedAuthoritiesIsMutable()V

    .line 5456
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5458
    return-void
.end method

.method private addAllChangedUris(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5538
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureChangedUrisIsMutable()V

    .line 5539
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5541
    return-void
.end method

.method private addAllExecutingWork(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;)V"
        }
    .end annotation

    .line 5834
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureExecutingWorkIsMutable()V

    .line 5835
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5837
    return-void
.end method

.method private addAllPendingWork(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;)V"
        }
    .end annotation

    .line 5714
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensurePendingWorkIsMutable()V

    .line 5715
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5717
    return-void
.end method

.method private addAllRequiredConstraints(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;)V"
        }
    .end annotation

    .line 5103
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$Constraint;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureRequiredConstraintsIsMutable()V

    .line 5104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 5105
    .local v1, "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5106
    .end local v1    # "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    goto :goto_0

    .line 5107
    :cond_0
    return-void
.end method

.method private addAllSatisfiedConstraints(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;)V"
        }
    .end annotation

    .line 5177
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$Constraint;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureSatisfiedConstraintsIsMutable()V

    .line 5178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 5179
    .local v1, "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5180
    .end local v1    # "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    goto :goto_0

    .line 5181
    :cond_0
    return-void
.end method

.method private addAllTrackingControllers(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$TrackingController;",
            ">;)V"
        }
    .end annotation

    .line 5378
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$TrackingController;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureTrackingControllersIsMutable()V

    .line 5379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$TrackingController;

    .line 5380
    .local v1, "value":Lcom/android/server/job/JobStatusDumpProto$TrackingController;
    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lcom/android/server/job/JobStatusDumpProto$TrackingController;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5381
    .end local v1    # "value":Lcom/android/server/job/JobStatusDumpProto$TrackingController;
    goto :goto_0

    .line 5382
    :cond_0
    return-void
.end method

.method private addAllUnsatisfiedConstraints(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;)V"
        }
    .end annotation

    .line 5251
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$Constraint;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureUnsatisfiedConstraintsIsMutable()V

    .line 5252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 5253
    .local v1, "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5254
    .end local v1    # "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    goto :goto_0

    .line 5255
    :cond_0
    return-void
.end method

.method private addChangedAuthorities(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5444
    if-eqz p1, :cond_0

    .line 5447
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureChangedAuthoritiesIsMutable()V

    .line 5448
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5449
    return-void

    .line 5445
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChangedAuthoritiesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5470
    if-eqz p1, :cond_0

    .line 5473
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureChangedAuthoritiesIsMutable()V

    .line 5474
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5475
    return-void

    .line 5471
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChangedUris(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5527
    if-eqz p1, :cond_0

    .line 5530
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureChangedUrisIsMutable()V

    .line 5531
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5532
    return-void

    .line 5528
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChangedUrisBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5553
    if-eqz p1, :cond_0

    .line 5556
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureChangedUrisIsMutable()V

    .line 5557
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5558
    return-void

    .line 5554
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addExecutingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 5826
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureExecutingWorkIsMutable()V

    .line 5827
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5828
    return-void
.end method

.method private addExecutingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 5807
    if-eqz p2, :cond_0

    .line 5810
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureExecutingWorkIsMutable()V

    .line 5811
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5812
    return-void

    .line 5808
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addExecutingWork(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 5818
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureExecutingWorkIsMutable()V

    .line 5819
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5820
    return-void
.end method

.method private addExecutingWork(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 5796
    if-eqz p1, :cond_0

    .line 5799
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureExecutingWorkIsMutable()V

    .line 5800
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5801
    return-void

    .line 5797
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 5706
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensurePendingWorkIsMutable()V

    .line 5707
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5708
    return-void
.end method

.method private addPendingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 5687
    if-eqz p2, :cond_0

    .line 5690
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensurePendingWorkIsMutable()V

    .line 5691
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5692
    return-void

    .line 5688
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingWork(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 5698
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensurePendingWorkIsMutable()V

    .line 5699
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5700
    return-void
.end method

.method private addPendingWork(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 5676
    if-eqz p1, :cond_0

    .line 5679
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensurePendingWorkIsMutable()V

    .line 5680
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5681
    return-void

    .line 5677
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRequiredConstraints(Lcom/android/server/job/JobStatusDumpProto$Constraint;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 5092
    if-eqz p1, :cond_0

    .line 5095
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureRequiredConstraintsIsMutable()V

    .line 5096
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5097
    return-void

    .line 5093
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSatisfiedConstraints(Lcom/android/server/job/JobStatusDumpProto$Constraint;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 5166
    if-eqz p1, :cond_0

    .line 5169
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureSatisfiedConstraintsIsMutable()V

    .line 5170
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5171
    return-void

    .line 5167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTrackingControllers(Lcom/android/server/job/JobStatusDumpProto$TrackingController;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$TrackingController;

    .line 5363
    if-eqz p1, :cond_0

    .line 5366
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureTrackingControllersIsMutable()V

    .line 5367
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$TrackingController;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5368
    return-void

    .line 5364
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUnsatisfiedConstraints(Lcom/android/server/job/JobStatusDumpProto$Constraint;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 5240
    if-eqz p1, :cond_0

    .line 5243
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureUnsatisfiedConstraintsIsMutable()V

    .line 5244
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5245
    return-void

    .line 5241
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCallingUid()V
    .locals 1

    .line 4785
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 4786
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->callingUid_:I

    .line 4787
    return-void
.end method

.method private clearChangedAuthorities()V
    .locals 1

    .line 5463
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5464
    return-void
.end method

.method private clearChangedUris()V
    .locals 1

    .line 5546
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5547
    return-void
.end method

.method private clearEnqueueDurationMs()V
    .locals 2

    .line 5910
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5911
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto;->enqueueDurationMs_:J

    .line 5912
    return-void
.end method

.method private clearExecutingWork()V
    .locals 1

    .line 5842
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5843
    return-void
.end method

.method private clearInternalFlags()V
    .locals 2

    .line 6116
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 6117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto;->internalFlags_:J

    .line 6118
    return-void
.end method

.method private clearIsDozeWhitelisted()V
    .locals 1

    .line 5288
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto;->isDozeWhitelisted_:Z

    .line 5290
    return-void
.end method

.method private clearJobInfo()V
    .locals 1

    .line 5037
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 5038
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5039
    return-void
.end method

.method private clearLastFailedRunTime()V
    .locals 2

    .line 6087
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 6088
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto;->lastFailedRunTime_:J

    .line 6089
    return-void
.end method

.method private clearLastSuccessfulRunTime()V
    .locals 2

    .line 6058
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 6059
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto;->lastSuccessfulRunTime_:J

    .line 6060
    return-void
.end method

.method private clearNetwork()V
    .locals 1

    .line 5608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    .line 5609
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5610
    return-void
.end method

.method private clearNumFailures()V
    .locals 1

    .line 6029
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 6030
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->numFailures_:I

    .line 6031
    return-void
.end method

.method private clearPendingWork()V
    .locals 1

    .line 5722
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5723
    return-void
.end method

.method private clearRequiredConstraints()V
    .locals 1

    .line 5112
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 5113
    return-void
.end method

.method private clearSatisfiedConstraints()V
    .locals 1

    .line 5186
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 5187
    return-void
.end method

.method private clearSourcePackageName()V
    .locals 1

    .line 4970
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 4971
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->sourcePackageName_:Ljava/lang/String;

    .line 4972
    return-void
.end method

.method private clearSourceUid()V
    .locals 1

    .line 4881
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 4882
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUid_:I

    .line 4883
    return-void
.end method

.method private clearSourceUserId()V
    .locals 1

    .line 4910
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 4911
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUserId_:I

    .line 4912
    return-void
.end method

.method private clearStandbyBucket()V
    .locals 1

    .line 5881
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5882
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->standbyBucket_:I

    .line 5883
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 4825
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 4826
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->tag_:Ljava/lang/String;

    .line 4827
    return-void
.end method

.method private clearTimeUntilEarliestRuntimeMs()V
    .locals 2

    .line 5955
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5956
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilEarliestRuntimeMs_:J

    .line 5957
    return-void
.end method

.method private clearTimeUntilLatestRuntimeMs()V
    .locals 2

    .line 6000
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 6001
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilLatestRuntimeMs_:J

    .line 6002
    return-void
.end method

.method private clearTrackingControllers()V
    .locals 1

    .line 5391
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    .line 5392
    return-void
.end method

.method private clearUnsatisfiedConstraints()V
    .locals 1

    .line 5260
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 5261
    return-void
.end method

.method private ensureChangedAuthoritiesIsMutable()V
    .locals 1

    .line 5423
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5424
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5425
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5427
    :cond_0
    return-void
.end method

.method private ensureChangedUrisIsMutable()V
    .locals 1

    .line 5506
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5507
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5508
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5510
    :cond_0
    return-void
.end method

.method private ensureExecutingWorkIsMutable()V
    .locals 1

    .line 5767
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5768
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5769
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5771
    :cond_0
    return-void
.end method

.method private ensurePendingWorkIsMutable()V
    .locals 1

    .line 5647
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5648
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5649
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5651
    :cond_0
    return-void
.end method

.method private ensureRequiredConstraintsIsMutable()V
    .locals 1

    .line 5072
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5073
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 5074
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 5076
    :cond_0
    return-void
.end method

.method private ensureSatisfiedConstraintsIsMutable()V
    .locals 1

    .line 5146
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5147
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 5148
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 5150
    :cond_0
    return-void
.end method

.method private ensureTrackingControllersIsMutable()V
    .locals 1

    .line 5335
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5336
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    .line 5337
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    .line 5339
    :cond_0
    return-void
.end method

.method private ensureUnsatisfiedConstraintsIsMutable()V
    .locals 1

    .line 5220
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5221
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 5222
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 5224
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto;
    .locals 1

    .line 8024
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    return-object v0
.end method

.method private mergeJobInfo(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 5025
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 5026
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5027
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 5028
    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->newBuilder(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    goto :goto_0

    .line 5030
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 5032
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5033
    return-void
.end method

.method private mergeNetwork(Landroid/net/NetworkProto;)V
    .locals 2
    .param p1, "value"    # Landroid/net/NetworkProto;

    .line 5596
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    .line 5597
    invoke-static {}, Landroid/net/NetworkProto;->getDefaultInstance()Landroid/net/NetworkProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5598
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    .line 5599
    invoke-static {v0}, Landroid/net/NetworkProto;->newBuilder(Landroid/net/NetworkProto;)Landroid/net/NetworkProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/NetworkProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    goto :goto_0

    .line 5601
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    .line 5603
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5604
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 6395
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobStatusDumpProto;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 6398
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobStatusDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6372
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p0}, Lcom/android/server/job/JobStatusDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6378
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobStatusDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobStatusDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6336
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6343
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobStatusDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6383
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6390
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobStatusDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6360
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6367
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobStatusDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6348
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6355
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobStatusDumpProto;",
            ">;"
        }
    .end annotation

    .line 8030
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExecutingWork(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5848
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureExecutingWorkIsMutable()V

    .line 5849
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5850
    return-void
.end method

.method private removePendingWork(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5728
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensurePendingWorkIsMutable()V

    .line 5729
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5730
    return-void
.end method

.method private setCallingUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4774
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 4775
    iput p1, p0, Lcom/android/server/job/JobStatusDumpProto;->callingUid_:I

    .line 4776
    return-void
.end method

.method private setChangedAuthorities(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 5433
    if-eqz p2, :cond_0

    .line 5436
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureChangedAuthoritiesIsMutable()V

    .line 5437
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5438
    return-void

    .line 5434
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setChangedUris(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 5516
    if-eqz p2, :cond_0

    .line 5519
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureChangedUrisIsMutable()V

    .line 5520
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5521
    return-void

    .line 5517
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnqueueDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5903
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5904
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto;->enqueueDurationMs_:J

    .line 5905
    return-void
.end method

.method private setExecutingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 5789
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureExecutingWorkIsMutable()V

    .line 5790
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5791
    return-void
.end method

.method private setExecutingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 5778
    if-eqz p2, :cond_0

    .line 5781
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureExecutingWorkIsMutable()V

    .line 5782
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5783
    return-void

    .line 5779
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInternalFlags(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6109
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 6110
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto;->internalFlags_:J

    .line 6111
    return-void
.end method

.method private setIsDozeWhitelisted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5281
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5282
    iput-boolean p1, p0, Lcom/android/server/job/JobStatusDumpProto;->isDozeWhitelisted_:Z

    .line 5283
    return-void
.end method

.method private setJobInfo(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;

    .line 5018
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 5019
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5020
    return-void
.end method

.method private setJobInfo(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 5007
    if-eqz p1, :cond_0

    .line 5010
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 5011
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5012
    return-void

    .line 5008
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastFailedRunTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6080
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 6081
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto;->lastFailedRunTime_:J

    .line 6082
    return-void
.end method

.method private setLastSuccessfulRunTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6051
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 6052
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto;->lastSuccessfulRunTime_:J

    .line 6053
    return-void
.end method

.method private setNetwork(Landroid/net/NetworkProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/net/NetworkProto$Builder;

    .line 5589
    invoke-virtual {p1}, Landroid/net/NetworkProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    .line 5590
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5591
    return-void
.end method

.method private setNetwork(Landroid/net/NetworkProto;)V
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkProto;

    .line 5578
    if-eqz p1, :cond_0

    .line 5581
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    .line 5582
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5583
    return-void

    .line 5579
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNumFailures(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6022
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 6023
    iput p1, p0, Lcom/android/server/job/JobStatusDumpProto;->numFailures_:I

    .line 6024
    return-void
.end method

.method private setPendingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 5669
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensurePendingWorkIsMutable()V

    .line 5670
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5671
    return-void
.end method

.method private setPendingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 5658
    if-eqz p2, :cond_0

    .line 5661
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensurePendingWorkIsMutable()V

    .line 5662
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5663
    return-void

    .line 5659
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRequiredConstraints(ILcom/android/server/job/JobStatusDumpProto$Constraint;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 5082
    if-eqz p2, :cond_0

    .line 5085
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureRequiredConstraintsIsMutable()V

    .line 5086
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 5087
    return-void

    .line 5083
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSatisfiedConstraints(ILcom/android/server/job/JobStatusDumpProto$Constraint;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 5156
    if-eqz p2, :cond_0

    .line 5159
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureSatisfiedConstraintsIsMutable()V

    .line 5160
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 5161
    return-void

    .line 5157
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourcePackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4956
    if-eqz p1, :cond_0

    .line 4959
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 4960
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto;->sourcePackageName_:Ljava/lang/String;

    .line 4961
    return-void

    .line 4957
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourcePackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4982
    if-eqz p1, :cond_0

    .line 4985
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 4986
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->sourcePackageName_:Ljava/lang/String;

    .line 4987
    return-void

    .line 4983
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4870
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 4871
    iput p1, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUid_:I

    .line 4872
    return-void
.end method

.method private setSourceUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4903
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 4904
    iput p1, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUserId_:I

    .line 4905
    return-void
.end method

.method private setStandbyBucket(Lcom/android/server/job/JobStatusDumpProto$Bucket;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$Bucket;

    .line 5871
    if-eqz p1, :cond_0

    .line 5874
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5875
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$Bucket;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->standbyBucket_:I

    .line 5876
    return-void

    .line 5872
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4815
    if-eqz p1, :cond_0

    .line 4818
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 4819
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto;->tag_:Ljava/lang/String;

    .line 4820
    return-void

    .line 4816
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4833
    if-eqz p1, :cond_0

    .line 4836
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 4837
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->tag_:Ljava/lang/String;

    .line 4838
    return-void

    .line 4834
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeUntilEarliestRuntimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5944
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5945
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilEarliestRuntimeMs_:J

    .line 5946
    return-void
.end method

.method private setTimeUntilLatestRuntimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5989
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 5990
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilLatestRuntimeMs_:J

    .line 5991
    return-void
.end method

.method private setTrackingControllers(ILcom/android/server/job/JobStatusDumpProto$TrackingController;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$TrackingController;

    .line 5349
    if-eqz p2, :cond_0

    .line 5352
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureTrackingControllersIsMutable()V

    .line 5353
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/android/server/job/JobStatusDumpProto$TrackingController;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 5354
    return-void

    .line 5350
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUnsatisfiedConstraints(ILcom/android/server/job/JobStatusDumpProto$Constraint;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 5230
    if-eqz p2, :cond_0

    .line 5233
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto;->ensureUnsatisfiedConstraintsIsMutable()V

    .line 5234
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 5235
    return-void

    .line 5231
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7616
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$5;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8012
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8003
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobStatusDumpProto;

    monitor-enter v0

    .line 8004
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobStatusDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8005
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobStatusDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8007
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8009
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7698
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 7700
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7703
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 7704
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_20

    .line 7705
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7706
    .local v3, "tag":I
    const/4 v4, 0x7

    const/16 v5, 0x9

    const/16 v6, 0xb

    const/16 v7, 0x8

    sparse-switch v3, :sswitch_data_0

    .line 7711
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobStatusDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_a

    .line 7984
    :sswitch_0
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7985
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto;->internalFlags_:J

    .end local v3    # "tag":I
    goto/16 :goto_b

    .line 7979
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7980
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto;->lastFailedRunTime_:J

    .line 7981
    goto/16 :goto_b

    .line 7974
    :sswitch_2
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7975
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto;->lastSuccessfulRunTime_:J

    .line 7976
    goto/16 :goto_b

    .line 7969
    :sswitch_3
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7970
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->numFailures_:I

    .line 7971
    goto/16 :goto_b

    .line 7964
    :sswitch_4
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7965
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilLatestRuntimeMs_:J

    .line 7966
    goto/16 :goto_b

    .line 7959
    :sswitch_5
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7960
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilEarliestRuntimeMs_:J

    .line 7961
    goto/16 :goto_b

    .line 7954
    :sswitch_6
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7955
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto;->enqueueDurationMs_:J

    .line 7956
    goto/16 :goto_b

    .line 7943
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 7944
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/job/JobStatusDumpProto$Bucket;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Bucket;

    move-result-object v5

    .line 7945
    .local v5, "value":Lcom/android/server/job/JobStatusDumpProto$Bucket;
    if-nez v5, :cond_2

    .line 7946
    const/16 v6, 0x11

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_b

    .line 7948
    :cond_2
    iget v6, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7949
    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->standbyBucket_:I

    .line 7951
    goto/16 :goto_b

    .line 7934
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/server/job/JobStatusDumpProto$Bucket;
    :sswitch_8
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7935
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7936
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7938
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7939
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 7938
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7940
    goto/16 :goto_b

    .line 7925
    :sswitch_9
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7926
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7927
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7929
    :cond_4
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7930
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 7929
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7931
    goto/16 :goto_b

    .line 7912
    :sswitch_a
    const/4 v4, 0x0

    .line 7913
    .local v4, "subBuilder":Landroid/net/NetworkProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 7914
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    invoke-virtual {v5}, Landroid/net/NetworkProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkProto$Builder;

    move-object v4, v5

    .line 7916
    :cond_5
    invoke-static {}, Landroid/net/NetworkProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    .line 7917
    if-eqz v4, :cond_6

    .line 7918
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    invoke-virtual {v4, v5}, Landroid/net/NetworkProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7919
    invoke-virtual {v4}, Landroid/net/NetworkProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    .line 7921
    :cond_6
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7922
    goto/16 :goto_b

    .line 7903
    .end local v4    # "subBuilder":Landroid/net/NetworkProto$Builder;
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 7904
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_7

    .line 7905
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7906
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7908
    :cond_7
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7909
    goto/16 :goto_b

    .line 7894
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 7895
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_8

    .line 7896
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7897
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7899
    :cond_8
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7900
    goto/16 :goto_b

    .line 7875
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_d
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 7876
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    .line 7877
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    .line 7879
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 7880
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 7881
    .local v5, "oldLimit":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_b

    .line 7882
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 7883
    .local v7, "rawValue":I
    invoke-static {v7}, Lcom/android/server/job/JobStatusDumpProto$TrackingController;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$TrackingController;

    move-result-object v8

    .line 7884
    .local v8, "value":Lcom/android/server/job/JobStatusDumpProto$TrackingController;
    if-nez v8, :cond_a

    .line 7885
    invoke-super {p0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 7887
    :cond_a
    iget-object v9, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7889
    .end local v7    # "rawValue":I
    .end local v8    # "value":Lcom/android/server/job/JobStatusDumpProto$TrackingController;
    :goto_3
    goto :goto_2

    .line 7890
    :cond_b
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 7891
    goto/16 :goto_b

    .line 7861
    .end local v4    # "length":I
    .end local v5    # "oldLimit":I
    :sswitch_e
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 7862
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    .line 7863
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    .line 7865
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 7866
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/job/JobStatusDumpProto$TrackingController;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$TrackingController;

    move-result-object v5

    .line 7867
    .local v5, "value":Lcom/android/server/job/JobStatusDumpProto$TrackingController;
    if-nez v5, :cond_d

    .line 7868
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_b

    .line 7870
    :cond_d
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7872
    goto/16 :goto_b

    .line 7856
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/server/job/JobStatusDumpProto$TrackingController;
    :sswitch_f
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7857
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/JobStatusDumpProto;->isDozeWhitelisted_:Z

    .line 7858
    goto/16 :goto_b

    .line 7837
    :sswitch_10
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_e

    .line 7838
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7839
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7841
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 7842
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 7843
    .local v6, "oldLimit":I
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_10

    .line 7844
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 7845
    .restart local v7    # "rawValue":I
    invoke-static {v7}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;

    move-result-object v8

    .line 7846
    .local v8, "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    if-nez v8, :cond_f

    .line 7847
    invoke-super {p0, v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_5

    .line 7849
    :cond_f
    iget-object v9, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7851
    .end local v7    # "rawValue":I
    .end local v8    # "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    :goto_5
    goto :goto_4

    .line 7852
    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 7853
    goto/16 :goto_b

    .line 7823
    .end local v4    # "length":I
    .end local v6    # "oldLimit":I
    :sswitch_11
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_11

    .line 7824
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7825
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7827
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 7828
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;

    move-result-object v6

    .line 7829
    .local v6, "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    if-nez v6, :cond_12

    .line 7830
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_b

    .line 7832
    :cond_12
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7834
    goto/16 :goto_b

    .line 7804
    .end local v4    # "rawValue":I
    .end local v6    # "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    :sswitch_12
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_13

    .line 7805
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7806
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7808
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 7809
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 7810
    .local v5, "oldLimit":I
    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_15

    .line 7811
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 7812
    .local v6, "rawValue":I
    invoke-static {v6}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;

    move-result-object v8

    .line 7813
    .restart local v8    # "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    if-nez v8, :cond_14

    .line 7814
    invoke-super {p0, v7, v6}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_7

    .line 7816
    :cond_14
    iget-object v9, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v6}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7818
    .end local v6    # "rawValue":I
    .end local v8    # "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    :goto_7
    goto :goto_6

    .line 7819
    :cond_15
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 7820
    goto/16 :goto_b

    .line 7790
    .end local v4    # "length":I
    .end local v5    # "oldLimit":I
    :sswitch_13
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_16

    .line 7791
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7792
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7794
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 7795
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;

    move-result-object v5

    .line 7796
    .local v5, "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    if-nez v5, :cond_17

    .line 7797
    invoke-super {p0, v7, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_b

    .line 7799
    :cond_17
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7801
    goto/16 :goto_b

    .line 7771
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    :sswitch_14
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_18

    .line 7772
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7773
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7775
    :cond_18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 7776
    .local v5, "length":I
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 7777
    .local v6, "oldLimit":I
    :goto_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_1a

    .line 7778
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 7779
    .restart local v7    # "rawValue":I
    invoke-static {v7}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;

    move-result-object v8

    .line 7780
    .restart local v8    # "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    if-nez v8, :cond_19

    .line 7781
    invoke-super {p0, v4, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_9

    .line 7783
    :cond_19
    iget-object v9, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7785
    .end local v7    # "rawValue":I
    .end local v8    # "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    :goto_9
    goto :goto_8

    .line 7786
    :cond_1a
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 7787
    goto/16 :goto_b

    .line 7757
    .end local v5    # "length":I
    .end local v6    # "oldLimit":I
    :sswitch_15
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 7758
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7759
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7761
    :cond_1b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 7762
    .local v5, "rawValue":I
    invoke-static {v5}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;

    move-result-object v6

    .line 7763
    .local v6, "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    if-nez v6, :cond_1c

    .line 7764
    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_b

    .line 7766
    :cond_1c
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7768
    goto/16 :goto_b

    .line 7744
    .end local v5    # "rawValue":I
    .end local v6    # "value":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    :sswitch_16
    const/4 v4, 0x0

    .line 7745
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1d

    .line 7746
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;

    move-object v4, v5

    .line 7748
    :cond_1d
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 7749
    if-eqz v4, :cond_1e

    .line 7750
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7751
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 7753
    :cond_1e
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7754
    goto :goto_b

    .line 7738
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    :sswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 7739
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7740
    iput-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->sourcePackageName_:Ljava/lang/String;

    .line 7741
    goto :goto_b

    .line 7733
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_18
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7734
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUserId_:I

    .line 7735
    goto :goto_b

    .line 7728
    :sswitch_19
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7729
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUid_:I

    .line 7730
    goto :goto_b

    .line 7722
    :sswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 7723
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7724
    iput-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->tag_:Ljava/lang/String;

    .line 7725
    goto :goto_b

    .line 7717
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1b
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7718
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto;->callingUid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7719
    goto :goto_b

    .line 7708
    :sswitch_1c
    const/4 v2, 0x1

    .line 7709
    goto :goto_b

    .line 7711
    :goto_a
    if-nez v4, :cond_1f

    .line 7712
    const/4 v2, 0x1

    .line 7989
    .end local v3    # "tag":I
    :cond_1f
    :goto_b
    goto/16 :goto_1

    .line 7996
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_c

    .line 7992
    :catch_0
    move-exception v2

    .line 7993
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7995
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7990
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 7991
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7996
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_c
    throw v2

    .line 7997
    :cond_20
    nop

    .line 8000
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    return-object v0

    .line 7638
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7639
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/JobStatusDumpProto;

    .line 7640
    .local v8, "other":Lcom/android/server/job/JobStatusDumpProto;
    nop

    .line 7641
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasCallingUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto;->callingUid_:I

    .line 7642
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasCallingUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobStatusDumpProto;->callingUid_:I

    .line 7640
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobStatusDumpProto;->callingUid_:I

    .line 7643
    nop

    .line 7644
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasTag()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto;->tag_:Ljava/lang/String;

    .line 7645
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasTag()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/job/JobStatusDumpProto;->tag_:Ljava/lang/String;

    .line 7643
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->tag_:Ljava/lang/String;

    .line 7646
    nop

    .line 7647
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasSourceUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUid_:I

    .line 7648
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasSourceUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobStatusDumpProto;->sourceUid_:I

    .line 7646
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUid_:I

    .line 7649
    nop

    .line 7650
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasSourceUserId()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUserId_:I

    .line 7651
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasSourceUserId()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobStatusDumpProto;->sourceUserId_:I

    .line 7649
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUserId_:I

    .line 7652
    nop

    .line 7653
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasSourcePackageName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto;->sourcePackageName_:Ljava/lang/String;

    .line 7654
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasSourcePackageName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/job/JobStatusDumpProto;->sourcePackageName_:Ljava/lang/String;

    .line 7652
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->sourcePackageName_:Ljava/lang/String;

    .line 7655
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 7656
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7657
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7658
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 7659
    nop

    .line 7660
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasIsDozeWhitelisted()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/JobStatusDumpProto;->isDozeWhitelisted_:Z

    .line 7661
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasIsDozeWhitelisted()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/JobStatusDumpProto;->isDozeWhitelisted_:Z

    .line 7659
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobStatusDumpProto;->isDozeWhitelisted_:Z

    .line 7662
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    .line 7663
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7664
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7665
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkProto;

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    .line 7666
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7667
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7668
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasStandbyBucket()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto;->standbyBucket_:I

    .line 7669
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasStandbyBucket()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobStatusDumpProto;->standbyBucket_:I

    .line 7668
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobStatusDumpProto;->standbyBucket_:I

    .line 7670
    nop

    .line 7671
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasEnqueueDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto;->enqueueDurationMs_:J

    .line 7672
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasEnqueueDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto;->enqueueDurationMs_:J

    .line 7670
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->enqueueDurationMs_:J

    .line 7673
    nop

    .line 7674
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasTimeUntilEarliestRuntimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilEarliestRuntimeMs_:J

    .line 7675
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasTimeUntilEarliestRuntimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto;->timeUntilEarliestRuntimeMs_:J

    .line 7673
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilEarliestRuntimeMs_:J

    .line 7676
    nop

    .line 7677
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasTimeUntilLatestRuntimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilLatestRuntimeMs_:J

    .line 7678
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasTimeUntilLatestRuntimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto;->timeUntilLatestRuntimeMs_:J

    .line 7676
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilLatestRuntimeMs_:J

    .line 7679
    nop

    .line 7680
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasNumFailures()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto;->numFailures_:I

    .line 7681
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasNumFailures()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobStatusDumpProto;->numFailures_:I

    .line 7679
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobStatusDumpProto;->numFailures_:I

    .line 7682
    nop

    .line 7683
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasLastSuccessfulRunTime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto;->lastSuccessfulRunTime_:J

    .line 7684
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasLastSuccessfulRunTime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto;->lastSuccessfulRunTime_:J

    .line 7682
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->lastSuccessfulRunTime_:J

    .line 7685
    nop

    .line 7686
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasLastFailedRunTime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto;->lastFailedRunTime_:J

    .line 7687
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasLastFailedRunTime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto;->lastFailedRunTime_:J

    .line 7685
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->lastFailedRunTime_:J

    .line 7688
    nop

    .line 7689
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->hasInternalFlags()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto;->internalFlags_:J

    .line 7690
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto;->hasInternalFlags()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto;->internalFlags_:J

    .line 7688
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->internalFlags_:J

    .line 7691
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_21

    .line 7693
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    .line 7695
    :cond_21
    return-object p0

    .line 7635
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/JobStatusDumpProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobStatusDumpProto$Builder;-><init>(Lcom/android/server/job/JobStatusDumpProto$1;)V

    return-object v0

    .line 7624
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 7625
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 7626
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 7627
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 7628
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7629
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7630
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7631
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7632
    return-object v1

    .line 7621
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto;

    return-object v0

    .line 7618
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x18 -> :sswitch_19
        0x20 -> :sswitch_18
        0x2a -> :sswitch_17
        0x32 -> :sswitch_16
        0x38 -> :sswitch_15
        0x3a -> :sswitch_14
        0x40 -> :sswitch_13
        0x42 -> :sswitch_12
        0x48 -> :sswitch_11
        0x4a -> :sswitch_10
        0x50 -> :sswitch_f
        0x58 -> :sswitch_e
        0x5a -> :sswitch_d
        0x62 -> :sswitch_c
        0x6a -> :sswitch_b
        0x72 -> :sswitch_a
        0x7a -> :sswitch_9
        0x82 -> :sswitch_8
        0x88 -> :sswitch_7
        0x90 -> :sswitch_6
        0x98 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xb8 -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getCallingUid()I
    .locals 1

    .line 4764
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->callingUid_:I

    return v0
.end method

.method public getChangedAuthorities(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 5412
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChangedAuthoritiesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 5419
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5420
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5419
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChangedAuthoritiesCount()I
    .locals 1

    .line 5406
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChangedAuthoritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5400
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChangedUris(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 5495
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChangedUrisBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 5502
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5503
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5502
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChangedUrisCount()I
    .locals 1

    .line 5489
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChangedUrisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5483
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnqueueDurationMs()J
    .locals 2

    .line 5897
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto;->enqueueDurationMs_:J

    return-wide v0
.end method

.method public getExecutingWork(I)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p1, "index"    # I

    .line 5757
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method public getExecutingWorkCount()I
    .locals 1

    .line 5751
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExecutingWorkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;"
        }
    .end annotation

    .line 5738
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExecutingWorkOrBuilder(I)Lcom/android/server/job/JobStatusDumpProto$JobWorkItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5764
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItemOrBuilder;

    return-object v0
.end method

.method public getExecutingWorkOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5745
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInternalFlags()J
    .locals 2

    .line 6103
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto;->internalFlags_:J

    return-wide v0
.end method

.method public getIsDozeWhitelisted()Z
    .locals 1

    .line 5275
    iget-boolean v0, p0, Lcom/android/server/job/JobStatusDumpProto;->isDozeWhitelisted_:Z

    return v0
.end method

.method public getJobInfo()Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1

    .line 5001
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->jobInfo_:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    :goto_0
    return-object v0
.end method

.method public getLastFailedRunTime()J
    .locals 2

    .line 6074
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto;->lastFailedRunTime_:J

    return-wide v0
.end method

.method public getLastSuccessfulRunTime()J
    .locals 2

    .line 6045
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto;->lastSuccessfulRunTime_:J

    return-wide v0
.end method

.method public getNetwork()Landroid/net/NetworkProto;
    .locals 1

    .line 5572
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/net/NetworkProto;->getDefaultInstance()Landroid/net/NetworkProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->network_:Landroid/net/NetworkProto;

    :goto_0
    return-object v0
.end method

.method public getNumFailures()I
    .locals 1

    .line 6016
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->numFailures_:I

    return v0
.end method

.method public getPendingWork(I)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p1, "index"    # I

    .line 5637
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method public getPendingWorkCount()I
    .locals 1

    .line 5631
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPendingWorkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;"
        }
    .end annotation

    .line 5618
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPendingWorkOrBuilder(I)Lcom/android/server/job/JobStatusDumpProto$JobWorkItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5644
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItemOrBuilder;

    return-object v0
.end method

.method public getPendingWorkOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5625
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRequiredConstraints(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;
    .locals 2
    .param p1, "index"    # I

    .line 5069
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0
.end method

.method public getRequiredConstraintsCount()I
    .locals 1

    .line 5063
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRequiredConstraintsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation

    .line 5056
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getSatisfiedConstraints(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;
    .locals 2
    .param p1, "index"    # I

    .line 5143
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0
.end method

.method public getSatisfiedConstraintsCount()I
    .locals 1

    .line 5137
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSatisfiedConstraintsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation

    .line 5130
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 6198
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->memoizedSerializedSize:I

    .line 6199
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6201
    :cond_0
    const/4 v0, 0x0

    .line 6202
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6203
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->callingUid_:I

    .line 6204
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6206
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 6207
    nop

    .line 6208
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6210
    :cond_2
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 6211
    const/4 v1, 0x3

    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUid_:I

    .line 6212
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6214
    :cond_3
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 6215
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUserId_:I

    .line 6216
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6218
    :cond_4
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 6219
    const/4 v1, 0x5

    .line 6220
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->getSourcePackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6222
    :cond_5
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 6223
    const/4 v1, 0x6

    .line 6224
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->getJobInfo()Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6227
    :cond_6
    const/4 v1, 0x0

    .line 6228
    .local v1, "dataSize":I
    const/4 v4, 0x0

    move v5, v1

    move v1, v4

    .local v1, "i":I
    .local v5, "dataSize":I
    :goto_0
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 6229
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 6230
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 6228
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6232
    .end local v1    # "i":I
    :cond_7
    add-int/2addr v0, v5

    .line 6233
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 6236
    .end local v5    # "dataSize":I
    const/4 v1, 0x0

    .line 6237
    .local v1, "dataSize":I
    move v5, v1

    move v1, v4

    .local v1, "i":I
    .restart local v5    # "dataSize":I
    :goto_1
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    .line 6238
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 6239
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 6237
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6241
    .end local v1    # "i":I
    :cond_8
    add-int/2addr v0, v5

    .line 6242
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 6245
    .end local v5    # "dataSize":I
    const/4 v1, 0x0

    .line 6246
    .local v1, "dataSize":I
    move v5, v1

    move v1, v4

    .local v1, "i":I
    .restart local v5    # "dataSize":I
    :goto_2
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 6247
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    .line 6248
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 6246
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6250
    .end local v1    # "i":I
    :cond_9
    add-int/2addr v0, v5

    .line 6251
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 6253
    .end local v5    # "dataSize":I
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_a

    .line 6254
    const/16 v1, 0xa

    iget-boolean v5, p0, Lcom/android/server/job/JobStatusDumpProto;->isDozeWhitelisted_:Z

    .line 6255
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6258
    :cond_a
    const/4 v1, 0x0

    .line 6259
    .local v1, "dataSize":I
    move v5, v1

    move v1, v4

    .local v1, "i":I
    .restart local v5    # "dataSize":I
    :goto_3
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v6

    if-ge v1, v6, :cond_b

    .line 6260
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    .line 6261
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 6259
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6263
    .end local v1    # "i":I
    :cond_b
    add-int/2addr v0, v5

    .line 6264
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 6267
    .end local v5    # "dataSize":I
    const/4 v1, 0x0

    .line 6268
    .local v1, "dataSize":I
    move v5, v1

    move v1, v4

    .local v1, "i":I
    .restart local v5    # "dataSize":I
    :goto_4
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v6

    if-ge v1, v6, :cond_c

    .line 6269
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6270
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 6268
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6272
    .end local v1    # "i":I
    :cond_c
    add-int/2addr v0, v5

    .line 6273
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->getChangedAuthoritiesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 6276
    .end local v5    # "dataSize":I
    const/4 v1, 0x0

    .line 6277
    .local v1, "dataSize":I
    move v5, v1

    move v1, v4

    .local v1, "i":I
    .restart local v5    # "dataSize":I
    :goto_5
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v6

    if-ge v1, v6, :cond_d

    .line 6278
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6279
    invoke-interface {v6, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 6277
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 6281
    .end local v1    # "i":I
    :cond_d
    add-int/2addr v0, v5

    .line 6282
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->getChangedUrisList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 6284
    .end local v5    # "dataSize":I
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 6285
    const/16 v1, 0xe

    .line 6286
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->getNetwork()Landroid/net/NetworkProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6288
    :cond_e
    move v1, v0

    move v0, v4

    .local v0, "i":I
    .local v1, "size":I
    :goto_6
    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 6289
    const/16 v2, 0xf

    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6290
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6288
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6292
    .end local v0    # "i":I
    :cond_f
    nop

    .local v4, "i":I
    :goto_7
    move v0, v4

    .end local v4    # "i":I
    .restart local v0    # "i":I
    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 6293
    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6294
    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6292
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "i":I
    .restart local v4    # "i":I
    goto :goto_7

    .line 6296
    .end local v4    # "i":I
    :cond_10
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_11

    .line 6297
    const/16 v0, 0x11

    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto;->standbyBucket_:I

    .line 6298
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6300
    :cond_11
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    .line 6301
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto;->enqueueDurationMs_:J

    .line 6302
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 6304
    :cond_12
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_13

    .line 6305
    const/16 v0, 0x13

    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilEarliestRuntimeMs_:J

    .line 6306
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 6308
    :cond_13
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    .line 6309
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilLatestRuntimeMs_:J

    .line 6310
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 6312
    :cond_14
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    .line 6313
    const/16 v0, 0x15

    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto;->numFailures_:I

    .line 6314
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6316
    :cond_15
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_16

    .line 6317
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto;->lastSuccessfulRunTime_:J

    .line 6318
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 6320
    :cond_16
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_17

    .line 6321
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto;->lastFailedRunTime_:J

    .line 6322
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 6324
    :cond_17
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_18

    .line 6325
    const/16 v0, 0x18

    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto;->internalFlags_:J

    .line 6326
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 6328
    :cond_18
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 6329
    iput v1, p0, Lcom/android/server/job/JobStatusDumpProto;->memoizedSerializedSize:I

    .line 6330
    return v1
.end method

.method public getSourcePackageName()Ljava/lang/String;
    .locals 1

    .line 4934
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->sourcePackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4945
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->sourcePackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 4860
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUid_:I

    return v0
.end method

.method public getSourceUserId()I
    .locals 1

    .line 4897
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUserId_:I

    return v0
.end method

.method public getStandbyBucket()Lcom/android/server/job/JobStatusDumpProto$Bucket;
    .locals 2

    .line 5864
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->standbyBucket_:I

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$Bucket;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Bucket;

    move-result-object v0

    .line 5865
    .local v0, "result":Lcom/android/server/job/JobStatusDumpProto$Bucket;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Bucket;->ACTIVE:Lcom/android/server/job/JobStatusDumpProto$Bucket;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 4801
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4808
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeUntilEarliestRuntimeMs()J
    .locals 2

    .line 5934
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilEarliestRuntimeMs_:J

    return-wide v0
.end method

.method public getTimeUntilLatestRuntimeMs()J
    .locals 2

    .line 5979
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilLatestRuntimeMs_:J

    return-wide v0
.end method

.method public getTrackingControllers(I)Lcom/android/server/job/JobStatusDumpProto$TrackingController;
    .locals 2
    .param p1, "index"    # I

    .line 5332
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$TrackingController;

    return-object v0
.end method

.method public getTrackingControllersCount()I
    .locals 1

    .line 5322
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTrackingControllersList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$TrackingController;",
            ">;"
        }
    .end annotation

    .line 5311
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getUnsatisfiedConstraints(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;
    .locals 2
    .param p1, "index"    # I

    .line 5217
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$Constraint;

    return-object v0
.end method

.method public getUnsatisfiedConstraintsCount()I
    .locals 1

    .line 5211
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUnsatisfiedConstraintsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation

    .line 5204
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public hasCallingUid()Z
    .locals 2

    .line 4754
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEnqueueDurationMs()Z
    .locals 2

    .line 5891
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInternalFlags()Z
    .locals 2

    .line 6097
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDozeWhitelisted()Z
    .locals 2

    .line 5269
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJobInfo()Z
    .locals 2

    .line 4995
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

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

.method public hasLastFailedRunTime()Z
    .locals 2

    .line 6068
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastSuccessfulRunTime()Z
    .locals 2

    .line 6039
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetwork()Z
    .locals 2

    .line 5566
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumFailures()Z
    .locals 2

    .line 6010
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourcePackageName()Z
    .locals 2

    .line 4924
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

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

.method public hasSourceUid()Z
    .locals 2

    .line 4850
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

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

.method public hasSourceUserId()Z
    .locals 2

    .line 4891
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

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

.method public hasStandbyBucket()Z
    .locals 2

    .line 5858
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x100

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

    .line 4795
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

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

.method public hasTimeUntilEarliestRuntimeMs()Z
    .locals 2

    .line 5924
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeUntilLatestRuntimeMs()Z
    .locals 2

    .line 5969
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x800

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
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6122
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6123
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->callingUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6125
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6126
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6128
    :cond_1
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 6129
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUid_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6131
    :cond_2
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 6132
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->sourceUserId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6134
    :cond_3
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 6135
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6137
    :cond_4
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 6138
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->getJobInfo()Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6140
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 6141
    const/4 v4, 0x7

    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto;->requiredConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6140
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6143
    .end local v3    # "i":I
    :cond_6
    move v3, v0

    .restart local v3    # "i":I
    :goto_1
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 6144
    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->satisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6143
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6146
    .end local v3    # "i":I
    :cond_7
    move v2, v0

    .local v2, "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 6147
    const/16 v3, 0x9

    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->unsatisfiedConstraints_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6146
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6149
    .end local v2    # "i":I
    :cond_8
    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    .line 6150
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/android/server/job/JobStatusDumpProto;->isDozeWhitelisted_:Z

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6152
    :cond_9
    move v2, v0

    .restart local v2    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 6153
    const/16 v3, 0xb

    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->trackingControllers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6152
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6155
    .end local v2    # "i":I
    :cond_a
    move v2, v0

    .restart local v2    # "i":I
    :goto_4
    iget-object v3, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 6156
    const/16 v3, 0xc

    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->changedAuthorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6155
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6158
    .end local v2    # "i":I
    :cond_b
    move v2, v0

    .restart local v2    # "i":I
    :goto_5
    iget-object v3, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 6159
    const/16 v3, 0xd

    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->changedUris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6158
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6161
    .end local v2    # "i":I
    :cond_c
    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    .line 6162
    const/16 v2, 0xe

    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto;->getNetwork()Landroid/net/NetworkProto;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6164
    :cond_d
    move v2, v0

    .restart local v2    # "i":I
    :goto_6
    iget-object v3, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 6165
    const/16 v3, 0xf

    iget-object v4, p0, Lcom/android/server/job/JobStatusDumpProto;->pendingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6164
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 6167
    .end local v2    # "i":I
    :cond_e
    nop

    .local v0, "i":I
    :goto_7
    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 6168
    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto;->executingWork_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6167
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 6170
    .end local v0    # "i":I
    :cond_f
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 6171
    const/16 v0, 0x11

    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->standbyBucket_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6173
    :cond_10
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 6174
    const/16 v0, 0x12

    iget-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->enqueueDurationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6176
    :cond_11
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 6177
    const/16 v0, 0x13

    iget-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilEarliestRuntimeMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 6179
    :cond_12
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 6180
    const/16 v0, 0x14

    iget-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->timeUntilLatestRuntimeMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 6182
    :cond_13
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 6183
    const/16 v0, 0x15

    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto;->numFailures_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6185
    :cond_14
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 6186
    const/16 v0, 0x16

    iget-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->lastSuccessfulRunTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6188
    :cond_15
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_16

    .line 6189
    const/16 v0, 0x17

    iget-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->lastFailedRunTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6191
    :cond_16
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    .line 6192
    const/16 v0, 0x18

    iget-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto;->internalFlags_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6194
    :cond_17
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6195
    return-void
.end method
