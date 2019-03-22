.class public final Lcom/android/server/power/WakeLockProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WakeLockProto.java"

# interfaces
.implements Lcom/android/server/power/WakeLockProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/WakeLockProto$Builder;,
        Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;,
        Lcom/android/server/power/WakeLockProto$WakeLockFlagsProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/WakeLockProto;",
        "Lcom/android/server/power/WakeLockProto$Builder;",
        ">;",
        "Lcom/android/server/power/WakeLockProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACQ_MS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final IS_DISABLED_FIELD_NUMBER:I = 0x4

.field public static final IS_NOTIFIED_LONG_FIELD_NUMBER:I = 0x6

.field public static final LOCK_LEVEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/WakeLockProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x8

.field public static final TAG_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x7

.field public static final WORK_SOURCE_FIELD_NUMBER:I = 0x9


# instance fields
.field private acqMs_:J

.field private bitField0_:I

.field private flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

.field private isDisabled_:Z

.field private isNotifiedLong_:Z

.field private lockLevel_:I

.field private pid_:I

.field private tag_:Ljava/lang/String;

.field private uid_:I

.field private workSource_:Landroid/os/WorkSourceProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1558
    new-instance v0, Lcom/android/server/power/WakeLockProto;

    invoke-direct {v0}, Lcom/android/server/power/WakeLockProto;-><init>()V

    sput-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    .line 1559
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->makeImmutable()V

    .line 1560
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->lockLevel_:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/power/WakeLockProto;->tag_:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/WakeLockProto;->isDisabled_:Z

    .line 22
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/power/WakeLockProto;->acqMs_:J

    .line 23
    iput-boolean v0, p0, Lcom/android/server/power/WakeLockProto;->isNotifiedLong_:Z

    .line 24
    iput v0, p0, Lcom/android/server/power/WakeLockProto;->uid_:I

    .line 25
    iput v0, p0, Lcom/android/server/power/WakeLockProto;->pid_:I

    .line 26
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/power/WakeLockProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto;->clearTag()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/power/WakeLockProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/power/WakeLockProto;Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->setFlags(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/power/WakeLockProto;Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->setFlags(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/power/WakeLockProto;Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->mergeFlags(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/power/WakeLockProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/power/WakeLockProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->setIsDisabled(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/power/WakeLockProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto;->clearIsDisabled()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/power/WakeLockProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/WakeLockProto;->setAcqMs(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/power/WakeLockProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto;->clearAcqMs()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/power/WakeLockProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->setIsNotifiedLong(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/power/WakeLockProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto;->clearIsNotifiedLong()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/power/WakeLockProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/power/WakeLockProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto;->clearUid()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/power/WakeLockProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->setPid(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/power/WakeLockProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto;->clearPid()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/power/WakeLockProto;Landroid/os/WorkSourceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # Landroid/os/WorkSourceProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->setWorkSource(Landroid/os/WorkSourceProto;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/power/WakeLockProto;Landroid/os/WorkSourceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # Landroid/os/WorkSourceProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->setWorkSource(Landroid/os/WorkSourceProto$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/power/WakeLockProto;Landroid/os/WorkSourceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # Landroid/os/WorkSourceProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->mergeWorkSource(Landroid/os/WorkSourceProto;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/power/WakeLockProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto;->clearWorkSource()V

    return-void
.end method

.method static synthetic access$600()Lcom/android/server/power/WakeLockProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/server/power/WakeLockProto;Landroid/os/WakeLockLevelEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # Landroid/os/WakeLockLevelEnum;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->setLockLevel(Landroid/os/WakeLockLevelEnum;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/power/WakeLockProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto;->clearLockLevel()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/power/WakeLockProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method private clearAcqMs()V
    .locals 2

    .line 694
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 695
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/WakeLockProto;->acqMs_:J

    .line 696
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 621
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 622
    return-void
.end method

.method private clearIsDisabled()V
    .locals 1

    .line 649
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/WakeLockProto;->isDisabled_:Z

    .line 651
    return-void
.end method

.method private clearIsNotifiedLong()V
    .locals 1

    .line 723
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 724
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/WakeLockProto;->isNotifiedLong_:Z

    .line 725
    return-void
.end method

.method private clearLockLevel()V
    .locals 1

    .line 517
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 518
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->lockLevel_:I

    .line 519
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 813
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 814
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->pid_:I

    .line 815
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 557
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 558
    invoke-static {}, Lcom/android/server/power/WakeLockProto;->getDefaultInstance()Lcom/android/server/power/WakeLockProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/WakeLockProto;->tag_:Ljava/lang/String;

    .line 559
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 768
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 769
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->uid_:I

    .line 770
    return-void
.end method

.method private clearWorkSource()V
    .locals 1

    .line 865
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 866
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 867
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/WakeLockProto;
    .locals 1

    .line 1563
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method private mergeFlags(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 608
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 609
    invoke-static {}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->getDefaultInstance()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 610
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 611
    invoke-static {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->newBuilder(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    iput-object v0, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    goto :goto_0

    .line 613
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 615
    :goto_0
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 616
    return-void
.end method

.method private mergeWorkSource(Landroid/os/WorkSourceProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/WorkSourceProto;

    .line 853
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 854
    invoke-static {}, Landroid/os/WorkSourceProto;->getDefaultInstance()Landroid/os/WorkSourceProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 855
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 856
    invoke-static {v0}, Landroid/os/WorkSourceProto;->newBuilder(Landroid/os/WorkSourceProto;)Landroid/os/WorkSourceProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/WorkSourceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$Builder;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    iput-object v0, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    goto :goto_0

    .line 858
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 860
    :goto_0
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 861
    return-void
.end method

.method public static newBuilder()Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1

    .line 1009
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/WakeLockProto;)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/WakeLockProto;

    .line 1012
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/WakeLockProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/WakeLockProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p0}, Lcom/android/server/power/WakeLockProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WakeLockProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 992
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/WakeLockProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/WakeLockProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 950
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WakeLockProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 957
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/WakeLockProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 997
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WakeLockProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1004
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/WakeLockProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WakeLockProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 981
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/WakeLockProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 962
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WakeLockProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 969
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/WakeLockProto;",
            ">;"
        }
    .end annotation

    .line 1569
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAcqMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 683
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 684
    iput-wide p1, p0, Lcom/android/server/power/WakeLockProto;->acqMs_:J

    .line 685
    return-void
.end method

.method private setFlags(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;

    .line 601
    invoke-virtual {p1}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    iput-object v0, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 602
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 603
    return-void
.end method

.method private setFlags(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 590
    if-eqz p1, :cond_0

    .line 593
    iput-object p1, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 594
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 595
    return-void

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsDisabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 642
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 643
    iput-boolean p1, p0, Lcom/android/server/power/WakeLockProto;->isDisabled_:Z

    .line 644
    return-void
.end method

.method private setIsNotifiedLong(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 716
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 717
    iput-boolean p1, p0, Lcom/android/server/power/WakeLockProto;->isNotifiedLong_:Z

    .line 718
    return-void
.end method

.method private setLockLevel(Landroid/os/WakeLockLevelEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/os/WakeLockLevelEnum;

    .line 507
    if-eqz p1, :cond_0

    .line 510
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 511
    invoke-virtual {p1}, Landroid/os/WakeLockLevelEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->lockLevel_:I

    .line 512
    return-void

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 802
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 803
    iput p1, p0, Lcom/android/server/power/WakeLockProto;->pid_:I

    .line 804
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 547
    if-eqz p1, :cond_0

    .line 550
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 551
    iput-object p1, p0, Lcom/android/server/power/WakeLockProto;->tag_:Ljava/lang/String;

    .line 552
    return-void

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 565
    if-eqz p1, :cond_0

    .line 568
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 569
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/WakeLockProto;->tag_:Ljava/lang/String;

    .line 570
    return-void

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 757
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 758
    iput p1, p0, Lcom/android/server/power/WakeLockProto;->uid_:I

    .line 759
    return-void
.end method

.method private setWorkSource(Landroid/os/WorkSourceProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/WorkSourceProto$Builder;

    .line 846
    invoke-virtual {p1}, Landroid/os/WorkSourceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    iput-object v0, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 847
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 848
    return-void
.end method

.method private setWorkSource(Landroid/os/WorkSourceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto;

    .line 835
    if-eqz p1, :cond_0

    .line 838
    iput-object p1, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 839
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 840
    return-void

    .line 836
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

    .line 1396
    sget-object v0, Lcom/android/server/power/WakeLockProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1551
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1542
    :pswitch_0
    sget-object v0, Lcom/android/server/power/WakeLockProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/WakeLockProto;

    monitor-enter v0

    .line 1543
    :try_start_0
    sget-object v1, Lcom/android/server/power/WakeLockProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1544
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/WakeLockProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1546
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1548
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/WakeLockProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1441
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1443
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1446
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1447
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_12

    .line 1448
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1449
    .local v3, "tag":I
    if-eqz v3, :cond_10

    const/16 v4, 0x8

    if-eq v3, v4, :cond_e

    const/16 v5, 0x12

    if-eq v3, v5, :cond_d

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_a

    const/16 v5, 0x20

    if-eq v3, v5, :cond_9

    const/16 v4, 0x28

    if-eq v3, v4, :cond_8

    const/16 v4, 0x30

    if-eq v3, v4, :cond_7

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_5

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_2

    .line 1454
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/WakeLockProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1455
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1515
    :cond_2
    const/4 v4, 0x0

    .line 1516
    .local v4, "subBuilder":Landroid/os/WorkSourceProto$Builder;
    iget v5, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 1517
    iget-object v5, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    invoke-virtual {v5}, Landroid/os/WorkSourceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSourceProto$Builder;

    move-object v4, v5

    .line 1519
    :cond_3
    invoke-static {}, Landroid/os/WorkSourceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSourceProto;

    iput-object v5, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 1520
    if-eqz v4, :cond_4

    .line 1521
    iget-object v5, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    invoke-virtual {v4, v5}, Landroid/os/WorkSourceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1522
    invoke-virtual {v4}, Landroid/os/WorkSourceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSourceProto;

    iput-object v5, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 1524
    :cond_4
    iget v5, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 1525
    goto/16 :goto_2

    .line 1510
    .end local v4    # "subBuilder":Landroid/os/WorkSourceProto$Builder;
    :cond_5
    iget v4, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 1511
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/WakeLockProto;->pid_:I

    .line 1512
    goto/16 :goto_2

    .line 1505
    :cond_6
    iget v4, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 1506
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/WakeLockProto;->uid_:I

    .line 1507
    goto/16 :goto_2

    .line 1500
    :cond_7
    iget v4, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 1501
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/WakeLockProto;->isNotifiedLong_:Z

    .line 1502
    goto/16 :goto_2

    .line 1495
    :cond_8
    iget v4, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 1496
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/WakeLockProto;->acqMs_:J

    .line 1497
    goto :goto_2

    .line 1490
    :cond_9
    iget v5, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 1491
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/WakeLockProto;->isDisabled_:Z

    .line 1492
    goto :goto_2

    .line 1477
    :cond_a
    const/4 v4, 0x0

    .line 1478
    .local v4, "subBuilder":Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;
    iget v5, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 1479
    iget-object v5, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-virtual {v5}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;

    move-object v4, v5

    .line 1481
    :cond_b
    invoke-static {}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    iput-object v5, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 1482
    if-eqz v4, :cond_c

    .line 1483
    iget-object v5, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-virtual {v4, v5}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1484
    invoke-virtual {v4}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    iput-object v5, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 1486
    :cond_c
    iget v5, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 1487
    goto :goto_2

    .line 1471
    .end local v4    # "subBuilder":Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1472
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 1473
    iput-object v4, p0, Lcom/android/server/power/WakeLockProto;->tag_:Ljava/lang/String;

    .line 1474
    goto :goto_2

    .line 1460
    .end local v4    # "s":Ljava/lang/String;
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1461
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/WakeLockLevelEnum;->forNumber(I)Landroid/os/WakeLockLevelEnum;

    move-result-object v5

    .line 1462
    .local v5, "value":Landroid/os/WakeLockLevelEnum;
    const/4 v6, 0x1

    if-nez v5, :cond_f

    .line 1463
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 1465
    :cond_f
    iget v7, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 1466
    iput v4, p0, Lcom/android/server/power/WakeLockProto;->lockLevel_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1468
    goto :goto_2

    .line 1451
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/WakeLockLevelEnum;
    :cond_10
    const/4 v2, 0x1

    .line 1452
    nop

    .line 1528
    .end local v3    # "tag":I
    :cond_11
    :goto_2
    goto/16 :goto_1

    .line 1535
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1531
    :catch_0
    move-exception v2

    .line 1532
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1534
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1529
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1530
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1535
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1536
    :cond_12
    nop

    .line 1539
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    return-object v0

    .line 1410
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1411
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/power/WakeLockProto;

    .line 1412
    .local v8, "other":Lcom/android/server/power/WakeLockProto;
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->hasLockLevel()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/WakeLockProto;->lockLevel_:I

    .line 1413
    invoke-virtual {v8}, Lcom/android/server/power/WakeLockProto;->hasLockLevel()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/WakeLockProto;->lockLevel_:I

    .line 1412
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/WakeLockProto;->lockLevel_:I

    .line 1414
    nop

    .line 1415
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->hasTag()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/power/WakeLockProto;->tag_:Ljava/lang/String;

    .line 1416
    invoke-virtual {v8}, Lcom/android/server/power/WakeLockProto;->hasTag()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/power/WakeLockProto;->tag_:Ljava/lang/String;

    .line 1414
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/WakeLockProto;->tag_:Ljava/lang/String;

    .line 1417
    iget-object v1, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    iget-object v2, v8, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    iput-object v1, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 1418
    nop

    .line 1419
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->hasIsDisabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/WakeLockProto;->isDisabled_:Z

    .line 1420
    invoke-virtual {v8}, Lcom/android/server/power/WakeLockProto;->hasIsDisabled()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/WakeLockProto;->isDisabled_:Z

    .line 1418
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/WakeLockProto;->isDisabled_:Z

    .line 1421
    nop

    .line 1422
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->hasAcqMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/power/WakeLockProto;->acqMs_:J

    .line 1423
    invoke-virtual {v8}, Lcom/android/server/power/WakeLockProto;->hasAcqMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/power/WakeLockProto;->acqMs_:J

    .line 1421
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/WakeLockProto;->acqMs_:J

    .line 1424
    nop

    .line 1425
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->hasIsNotifiedLong()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/power/WakeLockProto;->isNotifiedLong_:Z

    .line 1426
    invoke-virtual {v8}, Lcom/android/server/power/WakeLockProto;->hasIsNotifiedLong()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/power/WakeLockProto;->isNotifiedLong_:Z

    .line 1424
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/WakeLockProto;->isNotifiedLong_:Z

    .line 1427
    nop

    .line 1428
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/WakeLockProto;->uid_:I

    .line 1429
    invoke-virtual {v8}, Lcom/android/server/power/WakeLockProto;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/WakeLockProto;->uid_:I

    .line 1427
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/WakeLockProto;->uid_:I

    .line 1430
    nop

    .line 1431
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->hasPid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/power/WakeLockProto;->pid_:I

    .line 1432
    invoke-virtual {v8}, Lcom/android/server/power/WakeLockProto;->hasPid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/power/WakeLockProto;->pid_:I

    .line 1430
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/WakeLockProto;->pid_:I

    .line 1433
    iget-object v1, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    iget-object v2, v8, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSourceProto;

    iput-object v1, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    .line 1434
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_13

    .line 1436
    iget v1, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    .line 1438
    :cond_13
    return-object p0

    .line 1407
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/power/WakeLockProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/WakeLockProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/power/WakeLockProto$Builder;-><init>(Lcom/android/server/power/WakeLockProto$1;)V

    return-object v0

    .line 1404
    :pswitch_5
    return-object v1

    .line 1401
    :pswitch_6
    sget-object v0, Lcom/android/server/power/WakeLockProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto;

    return-object v0

    .line 1398
    :pswitch_7
    new-instance v0, Lcom/android/server/power/WakeLockProto;

    invoke-direct {v0}, Lcom/android/server/power/WakeLockProto;-><init>()V

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

.method public getAcqMs()J
    .locals 2

    .line 673
    iget-wide v0, p0, Lcom/android/server/power/WakeLockProto;->acqMs_:J

    return-wide v0
.end method

.method public getFlags()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->getDefaultInstance()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->flags_:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    :goto_0
    return-object v0
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 636
    iget-boolean v0, p0, Lcom/android/server/power/WakeLockProto;->isDisabled_:Z

    return v0
.end method

.method public getIsNotifiedLong()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lcom/android/server/power/WakeLockProto;->isNotifiedLong_:Z

    return v0
.end method

.method public getLockLevel()Landroid/os/WakeLockLevelEnum;
    .locals 2

    .line 500
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->lockLevel_:I

    invoke-static {v0}, Landroid/os/WakeLockLevelEnum;->forNumber(I)Landroid/os/WakeLockLevelEnum;

    move-result-object v0

    .line 501
    .local v0, "result":Landroid/os/WakeLockLevelEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/WakeLockLevelEnum;->PARTIAL_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPid()I
    .locals 1

    .line 792
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->pid_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 902
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->memoizedSerializedSize:I

    .line 903
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 905
    :cond_0
    const/4 v0, 0x0

    .line 906
    iget v1, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 907
    iget v1, p0, Lcom/android/server/power/WakeLockProto;->lockLevel_:I

    .line 908
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_1
    iget v1, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 911
    nop

    .line 912
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_2
    iget v1, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 915
    const/4 v1, 0x3

    .line 916
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->getFlags()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_3
    iget v1, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 919
    iget-boolean v1, p0, Lcom/android/server/power/WakeLockProto;->isDisabled_:Z

    .line 920
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_4
    iget v1, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 923
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/android/server/power/WakeLockProto;->acqMs_:J

    .line 924
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_5
    iget v1, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 927
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/power/WakeLockProto;->isNotifiedLong_:Z

    .line 928
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_6
    iget v1, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 931
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/server/power/WakeLockProto;->uid_:I

    .line 932
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 934
    :cond_7
    iget v1, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 935
    iget v1, p0, Lcom/android/server/power/WakeLockProto;->pid_:I

    .line 936
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    :cond_8
    iget v1, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 939
    const/16 v1, 0x9

    .line 940
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->getWorkSource()Landroid/os/WorkSourceProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    :cond_9
    iget-object v1, p0, Lcom/android/server/power/WakeLockProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    iput v0, p0, Lcom/android/server/power/WakeLockProto;->memoizedSerializedSize:I

    .line 944
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 747
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->uid_:I

    return v0
.end method

.method public getWorkSource()Landroid/os/WorkSourceProto;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/WorkSourceProto;->getDefaultInstance()Landroid/os/WorkSourceProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->workSource_:Landroid/os/WorkSourceProto;

    :goto_0
    return-object v0
.end method

.method public hasAcqMs()Z
    .locals 2

    .line 663
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 578
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

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

.method public hasIsDisabled()Z
    .locals 2

    .line 630
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

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

.method public hasIsNotifiedLong()Z
    .locals 2

    .line 704
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

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

.method public hasLockLevel()Z
    .locals 2

    .line 494
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPid()Z
    .locals 2

    .line 782
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 527
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

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

    .line 737
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

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

.method public hasWorkSource()Z
    .locals 2

    .line 823
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 871
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 872
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->lockLevel_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 874
    :cond_0
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 875
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 877
    :cond_1
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 878
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->getFlags()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 880
    :cond_2
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 881
    iget-boolean v0, p0, Lcom/android/server/power/WakeLockProto;->isDisabled_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 883
    :cond_3
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 884
    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/android/server/power/WakeLockProto;->acqMs_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 886
    :cond_4
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 887
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/power/WakeLockProto;->isNotifiedLong_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 889
    :cond_5
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 890
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/server/power/WakeLockProto;->uid_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 892
    :cond_6
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 893
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->pid_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 895
    :cond_7
    iget v0, p0, Lcom/android/server/power/WakeLockProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 896
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto;->getWorkSource()Landroid/os/WorkSourceProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 898
    :cond_8
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 899
    return-void
.end method
