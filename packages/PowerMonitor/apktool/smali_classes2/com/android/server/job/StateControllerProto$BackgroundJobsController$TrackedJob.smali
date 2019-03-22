.class public final Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$BackgroundJobsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackedJob"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJobOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARE_CONSTRAINTS_SATISFIED_FIELD_NUMBER:I = 0x7

.field public static final CAN_RUN_ANY_IN_BACKGROUND_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field public static final IS_IN_FOREGROUND_FIELD_NUMBER:I = 0x4

.field public static final IS_WHITELISTED_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_PACKAGE_NAME_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private areConstraintsSatisfied_:Z

.field private bitField0_:I

.field private canRunAnyInBackground_:Z

.field private info_:Lcom/android/server/job/JobStatusShortInfoProto;

.field private isInForeground_:Z

.field private isWhitelisted_:Z

.field private sourcePackageName_:Ljava/lang/String;

.field private sourceUid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 963
    new-instance v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 964
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->makeImmutable()V

    .line 965
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 144
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourceUid_:I

    .line 146
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 147
    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isInForeground_:Z

    .line 148
    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isWhitelisted_:Z

    .line 149
    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->canRunAnyInBackground_:Z

    .line 150
    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 151
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1

    .line 139
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .param p1, "x1"    # Z

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->setIsInForeground(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 139
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->clearIsInForeground()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .param p1, "x1"    # Z

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->setIsWhitelisted(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 139
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->clearIsWhitelisted()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .param p1, "x1"    # Z

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->setCanRunAnyInBackground(Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 139
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->clearCanRunAnyInBackground()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .param p1, "x1"    # Z

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->setAreConstraintsSatisfied(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 139
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->clearAreConstraintsSatisfied()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 139
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->clearInfo()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .param p1, "x1"    # I

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->setSourceUid(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 139
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->clearSourceUid()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .param p1, "x1"    # Ljava/lang/String;

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->setSourcePackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 139
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->clearSourcePackageName()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->setSourcePackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAreConstraintsSatisfied()V
    .locals 1

    .line 417
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 419
    return-void
.end method

.method private clearCanRunAnyInBackground()V
    .locals 1

    .line 368
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->canRunAnyInBackground_:Z

    .line 370
    return-void
.end method

.method private clearInfo()V
    .locals 1

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 202
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 203
    return-void
.end method

.method private clearIsInForeground()V
    .locals 1

    .line 310
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isInForeground_:Z

    .line 312
    return-void
.end method

.method private clearIsWhitelisted()V
    .locals 1

    .line 339
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isWhitelisted_:Z

    .line 341
    return-void
.end method

.method private clearSourcePackageName()V
    .locals 1

    .line 270
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 271
    invoke-static {}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getDefaultInstance()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 272
    return-void
.end method

.method private clearSourceUid()V
    .locals 1

    .line 230
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourceUid_:I

    .line 232
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1

    .line 968
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method private mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 189
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 190
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 192
    invoke-static {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->newBuilder(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    goto :goto_0

    .line 194
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 196
    :goto_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 197
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1

    .line 547
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 550
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 500
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 974
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAreConstraintsSatisfied(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 405
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 406
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 407
    return-void
.end method

.method private setCanRunAnyInBackground(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 361
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 362
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->canRunAnyInBackground_:Z

    .line 363
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 182
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 183
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 184
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 171
    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 175
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 176
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsInForeground(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 303
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 304
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isInForeground_:Z

    .line 305
    return-void
.end method

.method private setIsWhitelisted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 332
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 333
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isWhitelisted_:Z

    .line 334
    return-void
.end method

.method private setSourcePackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 260
    if-eqz p1, :cond_0

    .line 263
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 264
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 265
    return-void

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourcePackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 278
    if-eqz p1, :cond_0

    .line 281
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 283
    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 223
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 224
    iput p1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourceUid_:I

    .line 225
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 828
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 956
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 947
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    monitor-enter v0

    .line 948
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 949
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    .line 951
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 953
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 870
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 872
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 875
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 876
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 877
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 878
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x10

    if-eq v3, v4, :cond_7

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_6

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v6, 0x28

    if-eq v3, v6, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 883
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 884
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 928
    :cond_2
    iget v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 929
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 923
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 924
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->canRunAnyInBackground_:Z

    .line 925
    goto :goto_2

    .line 918
    :cond_4
    iget v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 919
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isWhitelisted_:Z

    .line 920
    goto :goto_2

    .line 913
    :cond_5
    iget v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 914
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isInForeground_:Z

    .line 915
    goto :goto_2

    .line 907
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 908
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 909
    iput-object v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 910
    goto :goto_2

    .line 902
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    iget v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 903
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourceUid_:I

    .line 904
    goto :goto_2

    .line 889
    :cond_8
    const/4 v4, 0x0

    .line 890
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    iget v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 891
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusShortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-object v4, v5

    .line 893
    :cond_9
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 894
    if-eqz v4, :cond_a

    .line 895
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 896
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 898
    :cond_a
    iget v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 899
    goto :goto_2

    .line 880
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 881
    nop

    .line 933
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 940
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 936
    :catch_0
    move-exception v2

    .line 937
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 939
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 934
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 935
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 940
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 941
    :cond_d
    nop

    .line 944
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0

    .line 842
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 843
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    .line 844
    .local v1, "other":Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 845
    nop

    .line 846
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasSourceUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourceUid_:I

    .line 847
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasSourceUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourceUid_:I

    .line 845
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourceUid_:I

    .line 848
    nop

    .line 849
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasSourcePackageName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 850
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasSourcePackageName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 848
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    .line 851
    nop

    .line 852
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasIsInForeground()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isInForeground_:Z

    .line 853
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasIsInForeground()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isInForeground_:Z

    .line 851
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isInForeground_:Z

    .line 854
    nop

    .line 855
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasIsWhitelisted()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isWhitelisted_:Z

    .line 856
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasIsWhitelisted()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isWhitelisted_:Z

    .line 854
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isWhitelisted_:Z

    .line 857
    nop

    .line 858
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasCanRunAnyInBackground()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->canRunAnyInBackground_:Z

    .line 859
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasCanRunAnyInBackground()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->canRunAnyInBackground_:Z

    .line 857
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->canRunAnyInBackground_:Z

    .line 860
    nop

    .line 861
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasAreConstraintsSatisfied()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 862
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->hasAreConstraintsSatisfied()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 860
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 863
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 865
    iget v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    .line 867
    :cond_e
    return-object p0

    .line 839
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 836
    :pswitch_5
    return-object v1

    .line 833
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    return-object v0

    .line 830
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;-><init>()V

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

.method public getAreConstraintsSatisfied()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    return v0
.end method

.method public getCanRunAnyInBackground()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->canRunAnyInBackground_:Z

    return v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    :goto_0
    return-object v0
.end method

.method public getIsInForeground()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isInForeground_:Z

    return v0
.end method

.method public getIsWhitelisted()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isWhitelisted_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 448
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->memoizedSerializedSize:I

    .line 449
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 451
    :cond_0
    const/4 v0, 0x0

    .line 452
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 453
    nop

    .line 454
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_1
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 457
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourceUid_:I

    .line 458
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_2
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 461
    const/4 v1, 0x3

    .line 462
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_3
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 465
    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isInForeground_:Z

    .line 466
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_4
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 469
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isWhitelisted_:Z

    .line 470
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_5
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 473
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->canRunAnyInBackground_:Z

    .line 474
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_6
    iget v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 477
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    .line 478
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_7
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    iput v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->memoizedSerializedSize:I

    .line 482
    return v0
.end method

.method public getSourcePackageName()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourcePackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourceUid_:I

    return v0
.end method

.method public hasAreConstraintsSatisfied()Z
    .locals 2

    .line 383
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

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

.method public hasCanRunAnyInBackground()Z
    .locals 2

    .line 349
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

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

.method public hasInfo()Z
    .locals 2

    .line 159
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsInForeground()Z
    .locals 2

    .line 291
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

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

.method public hasIsWhitelisted()Z
    .locals 2

    .line 320
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

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

    .line 240
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

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

    .line 211
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

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

    .line 423
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 426
    :cond_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 427
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->sourceUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 429
    :cond_1
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 430
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 432
    :cond_2
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 433
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isInForeground_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 435
    :cond_3
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 436
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->isWhitelisted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 438
    :cond_4
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 439
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->canRunAnyInBackground_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 441
    :cond_5
    iget v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 442
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->areConstraintsSatisfied_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 444
    :cond_6
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$BackgroundJobsController$TrackedJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 445
    return-void
.end method
