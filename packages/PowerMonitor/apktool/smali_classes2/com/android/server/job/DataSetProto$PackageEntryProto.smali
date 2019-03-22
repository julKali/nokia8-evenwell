.class public final Lcom/android/server/job/DataSetProto$PackageEntryProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DataSetProto.java"

# interfaces
.implements Lcom/android/server/job/DataSetProto$PackageEntryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/DataSetProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageEntryProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;,
        Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;,
        Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCountOrBuilder;,
        Lcom/android/server/job/DataSetProto$PackageEntryProto$State;,
        Lcom/android/server/job/DataSetProto$PackageEntryProto$StateOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto;",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;",
        ">;",
        "Lcom/android/server/job/DataSetProto$PackageEntryProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_FIELD_NUMBER:I = 0x7

.field public static final ACTIVE_STATE_FIELD_NUMBER:I = 0x4

.field public static final ACTIVE_TOP_FIELD_NUMBER:I = 0x8

.field public static final ACTIVE_TOP_STATE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDING_FIELD_NUMBER:I = 0x6

.field public static final PENDING_STATE_FIELD_NUMBER:I = 0x3

.field public static final STOP_REASONS_FIELD_NUMBER:I = 0x9

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

.field private activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

.field private activeTop_:Z

.field private active_:Z

.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

.field private pending_:Z

.field private stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2215
    new-instance v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-direct {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;-><init>()V

    sput-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 2216
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->makeImmutable()V

    .line 2217
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 164
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->uid_:I

    .line 166
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->packageName_:Ljava/lang/String;

    .line 167
    iput-boolean v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pending_:Z

    .line 168
    iput-boolean v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->active_:Z

    .line 169
    iput-boolean v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTop_:Z

    .line 170
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 171
    return-void
.end method

.method static synthetic access$1200()Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1

    .line 159
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/server/job/DataSetProto$PackageEntryProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # I

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 159
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->clearUid()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/job/DataSetProto$PackageEntryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 159
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->clearPackageName()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setPendingState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setPendingState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->mergePendingState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 159
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->clearPendingState()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setActiveState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setActiveState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->mergeActiveState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 159
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->clearActiveState()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setActiveTopState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setActiveTopState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->mergeActiveTopState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 159
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->clearActiveTopState()V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/job/DataSetProto$PackageEntryProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Z

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setPending(Z)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 159
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->clearPending()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/job/DataSetProto$PackageEntryProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Z

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setActive(Z)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 159
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->clearActive()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/job/DataSetProto$PackageEntryProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Z

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setActiveTop(Z)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 159
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->clearActiveTop()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/job/DataSetProto$PackageEntryProto;ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setStopReasons(ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/job/DataSetProto$PackageEntryProto;ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->setStopReasons(ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->addStopReasons(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/job/DataSetProto$PackageEntryProto;ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->addStopReasons(ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/job/DataSetProto$PackageEntryProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->addStopReasons(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/job/DataSetProto$PackageEntryProto;ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->addStopReasons(ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/job/DataSetProto$PackageEntryProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->addAllStopReasons(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 159
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->clearStopReasons()V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/job/DataSetProto$PackageEntryProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .param p1, "x1"    # I

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->removeStopReasons(I)V

    return-void
.end method

.method private addAllStopReasons(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;",
            ">;)V"
        }
    .end annotation

    .line 1407
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;>;"
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->ensureStopReasonsIsMutable()V

    .line 1408
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1410
    return-void
.end method

.method private addStopReasons(ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    .line 1399
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->ensureStopReasonsIsMutable()V

    .line 1400
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1401
    return-void
.end method

.method private addStopReasons(ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 1380
    if-eqz p2, :cond_0

    .line 1383
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->ensureStopReasonsIsMutable()V

    .line 1384
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1385
    return-void

    .line 1381
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStopReasons(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    .line 1391
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->ensureStopReasonsIsMutable()V

    .line 1392
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1393
    return-void
.end method

.method private addStopReasons(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 1369
    if-eqz p1, :cond_0

    .line 1372
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->ensureStopReasonsIsMutable()V

    .line 1373
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1374
    return-void

    .line 1370
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearActive()V
    .locals 1

    .line 1252
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->active_:Z

    .line 1254
    return-void
.end method

.method private clearActiveState()V
    .locals 1

    .line 1102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1103
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1104
    return-void
.end method

.method private clearActiveTop()V
    .locals 1

    .line 1301
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTop_:Z

    .line 1303
    return-void
.end method

.method private clearActiveTopState()V
    .locals 1

    .line 1154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1155
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1156
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 987
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 988
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getDefaultInstance()Lcom/android/server/job/DataSetProto$PackageEntryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->packageName_:Ljava/lang/String;

    .line 989
    return-void
.end method

.method private clearPending()V
    .locals 1

    .line 1203
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pending_:Z

    .line 1205
    return-void
.end method

.method private clearPendingState()V
    .locals 1

    .line 1050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1051
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1052
    return-void
.end method

.method private clearStopReasons()V
    .locals 1

    .line 1415
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1416
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 947
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 948
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->uid_:I

    .line 949
    return-void
.end method

.method private ensureStopReasonsIsMutable()V
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1342
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1344
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1

    .line 2220
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method private mergeActiveState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1090
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1091
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->getDefaultInstance()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1093
    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->newBuilder(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    goto :goto_0

    .line 1095
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1097
    :goto_0
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1098
    return-void
.end method

.method private mergeActiveTopState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1142
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1143
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->getDefaultInstance()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1145
    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->newBuilder(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    goto :goto_0

    .line 1147
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1149
    :goto_0
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1150
    return-void
.end method

.method private mergePendingState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1038
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1039
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->getDefaultInstance()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1041
    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->newBuilder(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    goto :goto_0

    .line 1043
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1045
    :goto_0
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1046
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1

    .line 1565
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/DataSetProto$PackageEntryProto;)Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 1568
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1542
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1548
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1506
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1513
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1553
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1560
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1530
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1537
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1518
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1525
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto;",
            ">;"
        }
    .end annotation

    .line 2226
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStopReasons(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1421
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->ensureStopReasonsIsMutable()V

    .line 1422
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1423
    return-void
.end method

.method private setActive(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1240
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1241
    iput-boolean p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->active_:Z

    .line 1242
    return-void
.end method

.method private setActiveState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    .line 1083
    invoke-virtual {p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1084
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1085
    return-void
.end method

.method private setActiveState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1072
    if-eqz p1, :cond_0

    .line 1075
    iput-object p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1076
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1077
    return-void

    .line 1073
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActiveTop(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1289
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1290
    iput-boolean p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTop_:Z

    .line 1291
    return-void
.end method

.method private setActiveTopState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    .line 1135
    invoke-virtual {p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1136
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1137
    return-void
.end method

.method private setActiveTopState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1124
    if-eqz p1, :cond_0

    .line 1127
    iput-object p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1128
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1129
    return-void

    .line 1125
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 977
    if-eqz p1, :cond_0

    .line 980
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 981
    iput-object p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->packageName_:Ljava/lang/String;

    .line 982
    return-void

    .line 978
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 995
    if-eqz p1, :cond_0

    .line 998
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 999
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->packageName_:Ljava/lang/String;

    .line 1000
    return-void

    .line 996
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPending(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1191
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1192
    iput-boolean p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pending_:Z

    .line 1193
    return-void
.end method

.method private setPendingState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    .line 1031
    invoke-virtual {p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1032
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1033
    return-void
.end method

.method private setPendingState(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1020
    if-eqz p1, :cond_0

    .line 1023
    iput-object p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 1024
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 1025
    return-void

    .line 1021
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStopReasons(ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;

    .line 1362
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->ensureStopReasonsIsMutable()V

    .line 1363
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1364
    return-void
.end method

.method private setStopReasons(ILcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 1351
    if-eqz p2, :cond_0

    .line 1354
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->ensureStopReasonsIsMutable()V

    .line 1355
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1356
    return-void

    .line 1352
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 940
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 941
    iput p1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->uid_:I

    .line 942
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2049
    sget-object v0, Lcom/android/server/job/DataSetProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2199
    :pswitch_0
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    monitor-enter v0

    .line 2200
    :try_start_0
    sget-object v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2201
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2203
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2205
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2092
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2094
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2097
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2098
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_14

    .line 2099
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2100
    .local v3, "tag":I
    if-eqz v3, :cond_12

    const/16 v4, 0x8

    if-eq v3, v4, :cond_11

    const/16 v5, 0x12

    if-eq v3, v5, :cond_10

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_d

    const/16 v5, 0x22

    if-eq v3, v5, :cond_a

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_4

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_2

    .line 2105
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 2106
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2176
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2177
    iget-object v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2178
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2180
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2181
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    .line 2180
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 2171
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 2172
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTop_:Z

    .line 2173
    goto/16 :goto_2

    .line 2166
    :cond_5
    iget v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 2167
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->active_:Z

    .line 2168
    goto/16 :goto_2

    .line 2161
    :cond_6
    iget v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 2162
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pending_:Z

    .line 2163
    goto/16 :goto_2

    .line 2148
    :cond_7
    const/4 v4, 0x0

    .line 2149
    .local v4, "subBuilder":Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    iget v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 2150
    iget-object v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v5}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    move-object v4, v5

    .line 2152
    :cond_8
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 2153
    if-eqz v4, :cond_9

    .line 2154
    iget-object v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v4, v5}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2155
    invoke-virtual {v4}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 2157
    :cond_9
    iget v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 2158
    goto/16 :goto_2

    .line 2135
    .end local v4    # "subBuilder":Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    :cond_a
    const/4 v5, 0x0

    .line 2136
    .local v5, "subBuilder":Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    iget v6, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_b

    .line 2137
    iget-object v6, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v6}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    move-object v5, v6

    .line 2139
    :cond_b
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v6, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 2140
    if-eqz v5, :cond_c

    .line 2141
    iget-object v6, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v5, v6}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2142
    invoke-virtual {v5}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v6, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 2144
    :cond_c
    iget v6, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 2145
    goto :goto_2

    .line 2122
    .end local v5    # "subBuilder":Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    :cond_d
    const/4 v4, 0x0

    .line 2123
    .restart local v4    # "subBuilder":Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    iget v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 2124
    iget-object v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v5}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;

    move-object v4, v5

    .line 2126
    :cond_e
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 2127
    if-eqz v4, :cond_f

    .line 2128
    iget-object v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v4, v5}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2129
    invoke-virtual {v4}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 2131
    :cond_f
    iget v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 2132
    goto :goto_2

    .line 2116
    .end local v4    # "subBuilder":Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2117
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 2118
    iput-object v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->packageName_:Ljava/lang/String;

    .line 2119
    goto :goto_2

    .line 2111
    .end local v4    # "s":Ljava/lang/String;
    :cond_11
    iget v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 2112
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2113
    goto :goto_2

    .line 2102
    :cond_12
    const/4 v2, 0x1

    .line 2103
    nop

    .line 2185
    .end local v3    # "tag":I
    :cond_13
    :goto_2
    goto/16 :goto_1

    .line 2192
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2188
    :catch_0
    move-exception v2

    .line 2189
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2191
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2186
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2187
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2192
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2193
    :cond_14
    nop

    .line 2196
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0

    .line 2064
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2065
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 2066
    .local v1, "other":Lcom/android/server/job/DataSetProto$PackageEntryProto;
    nop

    .line 2067
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->uid_:I

    .line 2068
    invoke-virtual {v1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;->uid_:I

    .line 2066
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->uid_:I

    .line 2069
    nop

    .line 2070
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasPackageName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->packageName_:Ljava/lang/String;

    .line 2071
    invoke-virtual {v1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasPackageName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;->packageName_:Ljava/lang/String;

    .line 2069
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->packageName_:Ljava/lang/String;

    .line 2072
    iget-object v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iget-object v3, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 2073
    iget-object v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iget-object v3, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 2074
    iget-object v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iget-object v3, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    iput-object v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    .line 2075
    nop

    .line 2076
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasPending()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pending_:Z

    .line 2077
    invoke-virtual {v1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasPending()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pending_:Z

    .line 2075
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pending_:Z

    .line 2078
    nop

    .line 2079
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasActive()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->active_:Z

    .line 2080
    invoke-virtual {v1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasActive()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;->active_:Z

    .line 2078
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->active_:Z

    .line 2081
    nop

    .line 2082
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasActiveTop()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTop_:Z

    .line 2083
    invoke-virtual {v1}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->hasActiveTop()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTop_:Z

    .line 2081
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTop_:Z

    .line 2084
    iget-object v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2085
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_15

    .line 2087
    iget v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    .line 2089
    :cond_15
    return-object p0

    .line 2061
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/DataSetProto$PackageEntryProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;-><init>(Lcom/android/server/job/DataSetProto$1;)V

    return-object v0

    .line 2057
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2058
    return-object v1

    .line 2054
    :pswitch_6
    sget-object v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0

    .line 2051
    :pswitch_7
    new-instance v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-direct {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;-><init>()V

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

.method public getActive()Z
    .locals 1

    .line 1229
    iget-boolean v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->active_:Z

    return v0
.end method

.method public getActiveState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->getDefaultInstance()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    :goto_0
    return-object v0
.end method

.method public getActiveTop()Z
    .locals 1

    .line 1278
    iget-boolean v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTop_:Z

    return v0
.end method

.method public getActiveTopState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->getDefaultInstance()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTopState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    :goto_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPending()Z
    .locals 1

    .line 1180
    iget-boolean v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pending_:Z

    return v0
.end method

.method public getPendingState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->getDefaultInstance()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pendingState_:Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1458
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->memoizedSerializedSize:I

    .line 1459
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1461
    :cond_0
    const/4 v0, 0x0

    .line 1462
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1463
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->uid_:I

    .line 1464
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1466
    :cond_1
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1467
    nop

    .line 1468
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1470
    :cond_2
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1471
    const/4 v1, 0x3

    .line 1472
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getPendingState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1474
    :cond_3
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1475
    nop

    .line 1476
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getActiveState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    :cond_4
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1479
    const/4 v1, 0x5

    .line 1480
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getActiveTopState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    :cond_5
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1483
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pending_:Z

    .line 1484
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1486
    :cond_6
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1487
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->active_:Z

    .line 1488
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1490
    :cond_7
    iget v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 1491
    iget-boolean v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTop_:Z

    .line 1492
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1494
    :cond_8
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1495
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1496
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1494
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1498
    .end local v1    # "i":I
    :cond_9
    iget-object v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1499
    iput v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->memoizedSerializedSize:I

    .line 1500
    return v0
.end method

.method public getStopReasons(I)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
    .locals 1
    .param p1, "index"    # I

    .line 1330
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    return-object v0
.end method

.method public getStopReasonsCount()I
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStopReasonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;",
            ">;"
        }
    .end annotation

    .line 1311
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStopReasonsOrBuilder(I)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCountOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1337
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCountOrBuilder;

    return-object v0
.end method

.method public getStopReasonsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCountOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1318
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 934
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->uid_:I

    return v0
.end method

.method public hasActive()Z
    .locals 2

    .line 1218
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

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

.method public hasActiveState()Z
    .locals 2

    .line 1060
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

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

.method public hasActiveTop()Z
    .locals 2

    .line 1267
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

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

.method public hasActiveTopState()Z
    .locals 2

    .line 1112
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 2

    .line 957
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

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

.method public hasPending()Z
    .locals 2

    .line 1169
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

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

.method public hasPendingState()Z
    .locals 2

    .line 1008
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 928
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1427
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1428
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1430
    :cond_0
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1431
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1433
    :cond_1
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1434
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getPendingState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1436
    :cond_2
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1437
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getActiveState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1439
    :cond_3
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1440
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->getActiveTopState()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1442
    :cond_4
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1443
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->pending_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1445
    :cond_5
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 1446
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->active_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1448
    :cond_6
    iget v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 1449
    iget-boolean v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->activeTop_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1451
    :cond_7
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1452
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->stopReasons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1454
    .end local v0    # "i":I
    :cond_8
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1455
    return-void
.end method
