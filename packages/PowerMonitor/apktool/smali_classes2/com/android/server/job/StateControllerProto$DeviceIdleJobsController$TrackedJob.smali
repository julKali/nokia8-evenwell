.class public final Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackedJob"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJobOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARE_CONSTRAINTS_SATISFIED_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field public static final IS_ALLOWED_IN_DOZE_FIELD_NUMBER:I = 0x6

.field public static final IS_DOZE_WHITELISTED_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_PACKAGE_NAME_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private areConstraintsSatisfied_:Z

.field private bitField0_:I

.field private info_:Lcom/android/server/job/JobStatusShortInfoProto;

.field private isAllowedInDoze_:Z

.field private isDozeWhitelisted_:Z

.field private sourcePackageName_:Ljava/lang/String;

.field private sourceUid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8108
    new-instance v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 8109
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->makeImmutable()V

    .line 8110
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7323
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7324
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourceUid_:I

    .line 7325
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 7326
    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 7327
    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isDozeWhitelisted_:Z

    .line 7328
    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isAllowedInDoze_:Z

    .line 7329
    return-void
.end method

.method static synthetic access$16500()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1

    .line 7318
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method static synthetic access$16600(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7318
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$16700(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 7318
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$16800(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7318
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 7318
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->clearInfo()V

    return-void
.end method

.method static synthetic access$17000(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .param p1, "x1"    # I

    .line 7318
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->setSourceUid(I)V

    return-void
.end method

.method static synthetic access$17100(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 7318
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->clearSourceUid()V

    return-void
.end method

.method static synthetic access$17200(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .param p1, "x1"    # Ljava/lang/String;

    .line 7318
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->setSourcePackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 7318
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->clearSourcePackageName()V

    return-void
.end method

.method static synthetic access$17400(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 7318
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->setSourcePackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .param p1, "x1"    # Z

    .line 7318
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->setAreConstraintsSatisfied(Z)V

    return-void
.end method

.method static synthetic access$17600(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 7318
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->clearAreConstraintsSatisfied()V

    return-void
.end method

.method static synthetic access$17700(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .param p1, "x1"    # Z

    .line 7318
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->setIsDozeWhitelisted(Z)V

    return-void
.end method

.method static synthetic access$17800(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 7318
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->clearIsDozeWhitelisted()V

    return-void
.end method

.method static synthetic access$17900(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .param p1, "x1"    # Z

    .line 7318
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->setIsAllowedInDoze(Z)V

    return-void
.end method

.method static synthetic access$18000(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 7318
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->clearIsAllowedInDoze()V

    return-void
.end method

.method private clearAreConstraintsSatisfied()V
    .locals 1

    .line 7508
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 7510
    return-void
.end method

.method private clearInfo()V
    .locals 1

    .line 7379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7380
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7381
    return-void
.end method

.method private clearIsAllowedInDoze()V
    .locals 1

    .line 7586
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7587
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isAllowedInDoze_:Z

    .line 7588
    return-void
.end method

.method private clearIsDozeWhitelisted()V
    .locals 1

    .line 7537
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isDozeWhitelisted_:Z

    .line 7539
    return-void
.end method

.method private clearSourcePackageName()V
    .locals 1

    .line 7448
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7449
    invoke-static {}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 7450
    return-void
.end method

.method private clearSourceUid()V
    .locals 1

    .line 7408
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7409
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourceUid_:I

    .line 7410
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1

    .line 8113
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method private mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7367
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7368
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7369
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7370
    invoke-static {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->newBuilder(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    goto :goto_0

    .line 7372
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7374
    :goto_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7375
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1

    .line 7709
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 7712
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7686
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7692
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7650
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7657
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7697
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7704
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7674
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7681
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7662
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7669
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 8119
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAreConstraintsSatisfied(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 7496
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7497
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 7498
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 7360
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7361
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7362
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7349
    if-eqz p1, :cond_0

    .line 7352
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7353
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7354
    return-void

    .line 7350
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsAllowedInDoze(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 7574
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7575
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isAllowedInDoze_:Z

    .line 7576
    return-void
.end method

.method private setIsDozeWhitelisted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 7530
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7531
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isDozeWhitelisted_:Z

    .line 7532
    return-void
.end method

.method private setSourcePackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7438
    if-eqz p1, :cond_0

    .line 7441
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7442
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 7443
    return-void

    .line 7439
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourcePackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7456
    if-eqz p1, :cond_0

    .line 7459
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7460
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 7461
    return-void

    .line 7457
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7401
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 7402
    iput p1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourceUid_:I

    .line 7403
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7981
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8092
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    monitor-enter v0

    .line 8093
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8094
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    .line 8096
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8098
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 8020
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 8022
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8025
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 8026
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 8027
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8028
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v6, 0x28

    if-eq v3, v6, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 8033
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 8034
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 8073
    :cond_2
    iget v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 8074
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isAllowedInDoze_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 8068
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 8069
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isDozeWhitelisted_:Z

    .line 8070
    goto :goto_2

    .line 8063
    :cond_4
    iget v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 8064
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 8065
    goto :goto_2

    .line 8057
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8058
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 8059
    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 8060
    goto :goto_2

    .line 8052
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    iget v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 8053
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourceUid_:I

    .line 8054
    goto :goto_2

    .line 8039
    :cond_7
    const/4 v4, 0x0

    .line 8040
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    iget v5, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 8041
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusShortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-object v4, v5

    .line 8043
    :cond_8
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 8044
    if-eqz v4, :cond_9

    .line 8045
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8046
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 8048
    :cond_9
    iget v5, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8049
    goto :goto_2

    .line 8030
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    :cond_a
    const/4 v2, 0x1

    .line 8031
    nop

    .line 8078
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 8085
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 8081
    :catch_0
    move-exception v2

    .line 8082
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8084
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8079
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8080
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8085
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 8086
    :cond_c
    nop

    .line 8089
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0

    .line 7995
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7996
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    .line 7997
    .local v1, "other":Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 7998
    nop

    .line 7999
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasSourceUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourceUid_:I

    .line 8000
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasSourceUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourceUid_:I

    .line 7998
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourceUid_:I

    .line 8001
    nop

    .line 8002
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasSourcePackageName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 8003
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasSourcePackageName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 8001
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 8004
    nop

    .line 8005
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasAreConstraintsSatisfied()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 8006
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasAreConstraintsSatisfied()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 8004
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 8007
    nop

    .line 8008
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasIsDozeWhitelisted()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isDozeWhitelisted_:Z

    .line 8009
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasIsDozeWhitelisted()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isDozeWhitelisted_:Z

    .line 8007
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isDozeWhitelisted_:Z

    .line 8010
    nop

    .line 8011
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasIsAllowedInDoze()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isAllowedInDoze_:Z

    .line 8012
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->hasIsAllowedInDoze()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isAllowedInDoze_:Z

    .line 8010
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isAllowedInDoze_:Z

    .line 8013
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 8015
    iget v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    .line 8017
    :cond_d
    return-object p0

    .line 7992
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 7989
    :pswitch_5
    return-object v1

    .line 7986
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    return-object v0

    .line 7983
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;-><init>()V

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

.method public getAreConstraintsSatisfied()Z
    .locals 1

    .line 7485
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    return v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 7343
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    :goto_0
    return-object v0
.end method

.method public getIsAllowedInDoze()Z
    .locals 1

    .line 7563
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isAllowedInDoze_:Z

    return v0
.end method

.method public getIsDozeWhitelisted()Z
    .locals 1

    .line 7524
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isDozeWhitelisted_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 7614
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->memoizedSerializedSize:I

    .line 7615
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7617
    :cond_0
    const/4 v0, 0x0

    .line 7618
    iget v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7619
    nop

    .line 7620
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7622
    :cond_1
    iget v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7623
    iget v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourceUid_:I

    .line 7624
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7626
    :cond_2
    iget v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7627
    const/4 v1, 0x3

    .line 7628
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7630
    :cond_3
    iget v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 7631
    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 7632
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7634
    :cond_4
    iget v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 7635
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isDozeWhitelisted_:Z

    .line 7636
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7638
    :cond_5
    iget v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 7639
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isAllowedInDoze_:Z

    .line 7640
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7642
    :cond_6
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7643
    iput v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->memoizedSerializedSize:I

    .line 7644
    return v0
.end method

.method public getSourcePackageName()Ljava/lang/String;
    .locals 1

    .line 7424
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7431
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 7395
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourceUid_:I

    return v0
.end method

.method public hasAreConstraintsSatisfied()Z
    .locals 2

    .line 7474
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

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

.method public hasInfo()Z
    .locals 2

    .line 7337
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsAllowedInDoze()Z
    .locals 2

    .line 7552
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

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

.method public hasIsDozeWhitelisted()Z
    .locals 2

    .line 7518
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

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

.method public hasSourcePackageName()Z
    .locals 2

    .line 7418
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

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

.method public hasSourceUid()Z
    .locals 2

    .line 7389
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7592
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7593
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7595
    :cond_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7596
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->sourceUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7598
    :cond_1
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 7599
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7601
    :cond_2
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 7602
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7604
    :cond_3
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 7605
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isDozeWhitelisted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7607
    :cond_4
    iget v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 7608
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->isAllowedInDoze_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7610
    :cond_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$DeviceIdleJobsController$TrackedJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7611
    return-void
.end method
