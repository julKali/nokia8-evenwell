.class public final Lcom/android/server/am/UidRecordProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidRecordProto.java"

# interfaces
.implements Lcom/android/server/am/UidRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/UidRecordProto$Builder;,
        Lcom/android/server/am/UidRecordProto$ProcStateSequence;,
        Lcom/android/server/am/UidRecordProto$ProcStateSequenceOrBuilder;,
        Lcom/android/server/am/UidRecordProto$Change;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/UidRecordProto;",
        "Lcom/android/server/am/UidRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/UidRecordProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

.field public static final EPHEMERAL_FIELD_NUMBER:I = 0x3

.field public static final FG_SERVICES_FIELD_NUMBER:I = 0x4

.field public static final IDLE_FIELD_NUMBER:I = 0x7

.field public static final LAST_BACKGROUND_TIME_FIELD_NUMBER:I = 0x6

.field public static final LAST_REPORTED_CHANGES_FIELD_NUMBER:I = 0x8

.field public static final NETWORK_STATE_UPDATE_FIELD_NUMBER:I = 0xa

.field public static final NUM_PROCS_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UidRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final WHILELIST_FIELD_NUMBER:I = 0x5

.field private static final lastReportedChanges_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/UidRecordProto$Change;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private current_:I

.field private ephemeral_:Z

.field private fgServices_:Z

.field private idle_:Z

.field private lastBackgroundTime_:Landroid/util/Duration;

.field private lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

.field private networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

.field private numProcs_:I

.field private uid_:I

.field private whilelist_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 808
    new-instance v0, Lcom/android/server/am/UidRecordProto$1;

    invoke-direct {v0}, Lcom/android/server/am/UidRecordProto$1;-><init>()V

    sput-object v0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 1682
    new-instance v0, Lcom/android/server/am/UidRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/UidRecordProto;-><init>()V

    sput-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    .line 1683
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->makeImmutable()V

    .line 1684
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->uid_:I

    .line 20
    const/16 v1, 0x3e6

    iput v1, p0, Lcom/android/server/am/UidRecordProto;->current_:I

    .line 21
    iput-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->ephemeral_:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->fgServices_:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->whilelist_:Z

    .line 24
    iput-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->idle_:Z

    .line 25
    invoke-static {}, Lcom/android/server/am/UidRecordProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    .line 26
    iput v0, p0, Lcom/android/server/am/UidRecordProto;->numProcs_:I

    .line 27
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->clearUid()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/UidRecordProto;Landroid/app/ProcessStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Landroid/app/ProcessStateEnum;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->setCurrent(Landroid/app/ProcessStateEnum;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->clearCurrent()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/UidRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->setEphemeral(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->clearEphemeral()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/UidRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->setFgServices(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->clearFgServices()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/UidRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->setWhilelist(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->clearWhilelist()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/UidRecordProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->setLastBackgroundTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/UidRecordProto;Landroid/util/Duration$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Landroid/util/Duration$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->setLastBackgroundTime(Landroid/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/UidRecordProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->mergeLastBackgroundTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->clearLastBackgroundTime()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/UidRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->setIdle(Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->clearIdle()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/UidRecordProto;ILcom/android/server/am/UidRecordProto$Change;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/UidRecordProto$Change;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UidRecordProto;->setLastReportedChanges(ILcom/android/server/am/UidRecordProto$Change;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/UidRecordProto;Lcom/android/server/am/UidRecordProto$Change;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/UidRecordProto$Change;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->addLastReportedChanges(Lcom/android/server/am/UidRecordProto$Change;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/UidRecordProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->addAllLastReportedChanges(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->clearLastReportedChanges()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/am/UidRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->setNumProcs(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->clearNumProcs()V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/am/UidRecordProto;Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->setNetworkStateUpdate(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/UidRecordProto;Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->setNetworkStateUpdate(Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/UidRecordProto;Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->mergeNetworkStateUpdate(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/am/UidRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->clearNetworkStateUpdate()V

    return-void
.end method

.method static synthetic access$800()Lcom/android/server/am/UidRecordProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/server/am/UidRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UidRecordProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/UidRecordProto;->setUid(I)V

    return-void
.end method

.method private addAllLastReportedChanges(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/UidRecordProto$Change;",
            ">;)V"
        }
    .end annotation

    .line 867
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/UidRecordProto$Change;>;"
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->ensureLastReportedChangesIsMutable()V

    .line 868
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UidRecordProto$Change;

    .line 869
    .local v1, "value":Lcom/android/server/am/UidRecordProto$Change;
    iget-object v2, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lcom/android/server/am/UidRecordProto$Change;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 870
    .end local v1    # "value":Lcom/android/server/am/UidRecordProto$Change;
    goto :goto_0

    .line 871
    :cond_0
    return-void
.end method

.method private addLastReportedChanges(Lcom/android/server/am/UidRecordProto$Change;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/UidRecordProto$Change;

    .line 856
    if-eqz p1, :cond_0

    .line 859
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->ensureLastReportedChangesIsMutable()V

    .line 860
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/android/server/am/UidRecordProto$Change;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 861
    return-void

    .line 857
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCurrent()V
    .locals 1

    .line 633
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 634
    const/16 v0, 0x3e6

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->current_:I

    .line 635
    return-void
.end method

.method private clearEphemeral()V
    .locals 1

    .line 662
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->ephemeral_:Z

    .line 664
    return-void
.end method

.method private clearFgServices()V
    .locals 1

    .line 691
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->fgServices_:Z

    .line 693
    return-void
.end method

.method private clearIdle()V
    .locals 1

    .line 801
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 802
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->idle_:Z

    .line 803
    return-void
.end method

.method private clearLastBackgroundTime()V
    .locals 1

    .line 772
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    .line 773
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 774
    return-void
.end method

.method private clearLastReportedChanges()V
    .locals 1

    .line 876
    invoke-static {}, Lcom/android/server/am/UidRecordProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    .line 877
    return-void
.end method

.method private clearNetworkStateUpdate()V
    .locals 1

    .line 956
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 957
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 958
    return-void
.end method

.method private clearNumProcs()V
    .locals 1

    .line 904
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 905
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->numProcs_:I

    .line 906
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 600
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->uid_:I

    .line 602
    return-void
.end method

.method private clearWhilelist()V
    .locals 1

    .line 720
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 721
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->whilelist_:Z

    .line 722
    return-void
.end method

.method private ensureLastReportedChangesIsMutable()V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    .line 838
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    .line 840
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/UidRecordProto;
    .locals 1

    .line 1687
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method private mergeLastBackgroundTime(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 760
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    .line 761
    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 762
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    .line 763
    invoke-static {v0}, Landroid/util/Duration;->newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    goto :goto_0

    .line 765
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    .line 767
    :goto_0
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 768
    return-void
.end method

.method private mergeNetworkStateUpdate(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 944
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 945
    invoke-static {}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->getDefaultInstance()Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 946
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 947
    invoke-static {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->newBuilder(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    iput-object v0, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    goto :goto_0

    .line 949
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 951
    :goto_0
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 952
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1

    .line 1112
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/UidRecordProto;)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/UidRecordProto;

    .line 1115
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/UidRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1089
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p0}, Lcom/android/server/am/UidRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1095
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/UidRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1053
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1060
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1100
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1107
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1077
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1084
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1065
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1072
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UidRecordProto;",
            ">;"
        }
    .end annotation

    .line 1693
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrent(Landroid/app/ProcessStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/app/ProcessStateEnum;

    .line 623
    if-eqz p1, :cond_0

    .line 626
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 627
    invoke-virtual {p1}, Landroid/app/ProcessStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->current_:I

    .line 628
    return-void

    .line 624
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEphemeral(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 655
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 656
    iput-boolean p1, p0, Lcom/android/server/am/UidRecordProto;->ephemeral_:Z

    .line 657
    return-void
.end method

.method private setFgServices(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 684
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 685
    iput-boolean p1, p0, Lcom/android/server/am/UidRecordProto;->fgServices_:Z

    .line 686
    return-void
.end method

.method private setIdle(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 794
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 795
    iput-boolean p1, p0, Lcom/android/server/am/UidRecordProto;->idle_:Z

    .line 796
    return-void
.end method

.method private setLastBackgroundTime(Landroid/util/Duration$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 753
    invoke-virtual {p1}, Landroid/util/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    .line 754
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 755
    return-void
.end method

.method private setLastBackgroundTime(Landroid/util/Duration;)V
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 742
    if-eqz p1, :cond_0

    .line 745
    iput-object p1, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    .line 746
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 747
    return-void

    .line 743
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastReportedChanges(ILcom/android/server/am/UidRecordProto$Change;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UidRecordProto$Change;

    .line 846
    if-eqz p2, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto;->ensureLastReportedChangesIsMutable()V

    .line 850
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/android/server/am/UidRecordProto$Change;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 851
    return-void

    .line 847
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNetworkStateUpdate(Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;

    .line 937
    invoke-virtual {p1}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    iput-object v0, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 938
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 939
    return-void
.end method

.method private setNetworkStateUpdate(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 926
    if-eqz p1, :cond_0

    .line 929
    iput-object p1, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 930
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 931
    return-void

    .line 927
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNumProcs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 897
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 898
    iput p1, p0, Lcom/android/server/am/UidRecordProto;->numProcs_:I

    .line 899
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 593
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 594
    iput p1, p0, Lcom/android/server/am/UidRecordProto;->uid_:I

    .line 595
    return-void
.end method

.method private setWhilelist(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 713
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 714
    iput-boolean p1, p0, Lcom/android/server/am/UidRecordProto;->whilelist_:Z

    .line 715
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1486
    sget-object v0, Lcom/android/server/am/UidRecordProto$2;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1675
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1666
    :pswitch_0
    sget-object v0, Lcom/android/server/am/UidRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/UidRecordProto;

    monitor-enter v0

    .line 1667
    :try_start_0
    sget-object v1, Lcom/android/server/am/UidRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1668
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/UidRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1670
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1672
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/UidRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1533
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1535
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1538
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1539
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 1540
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1541
    .local v3, "tag":I
    const/16 v4, 0x8

    sparse-switch v3, :sswitch_data_0

    .line 1546
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/UidRecordProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_4

    .line 1639
    :sswitch_0
    const/4 v4, 0x0

    .line 1640
    .local v4, "subBuilder":Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;
    iget v5, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 1641
    iget-object v5, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-virtual {v5}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;

    move-object v4, v5

    .line 1643
    :cond_2
    invoke-static {}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    iput-object v5, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 1644
    if-eqz v4, :cond_3

    .line 1645
    iget-object v5, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-virtual {v4, v5}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1646
    invoke-virtual {v4}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    iput-object v5, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 1648
    :cond_3
    iget v5, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 1649
    goto/16 :goto_5

    .line 1634
    .end local v4    # "subBuilder":Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;
    :sswitch_1
    iget v4, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 1635
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/UidRecordProto;->numProcs_:I

    .line 1636
    goto/16 :goto_5

    .line 1615
    :sswitch_2
    iget-object v5, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1616
    iget-object v5, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    .line 1617
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    .line 1619
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 1620
    .local v5, "length":I
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 1621
    .local v6, "oldLimit":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_6

    .line 1622
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 1623
    .local v7, "rawValue":I
    invoke-static {v7}, Lcom/android/server/am/UidRecordProto$Change;->forNumber(I)Lcom/android/server/am/UidRecordProto$Change;

    move-result-object v8

    .line 1624
    .local v8, "value":Lcom/android/server/am/UidRecordProto$Change;
    if-nez v8, :cond_5

    .line 1625
    invoke-super {p0, v4, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1627
    :cond_5
    iget-object v9, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1629
    .end local v7    # "rawValue":I
    .end local v8    # "value":Lcom/android/server/am/UidRecordProto$Change;
    :goto_3
    goto :goto_2

    .line 1630
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1631
    goto/16 :goto_5

    .line 1601
    .end local v5    # "length":I
    .end local v6    # "oldLimit":I
    :sswitch_3
    iget-object v5, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1602
    iget-object v5, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    .line 1603
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    .line 1605
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 1606
    .local v5, "rawValue":I
    invoke-static {v5}, Lcom/android/server/am/UidRecordProto$Change;->forNumber(I)Lcom/android/server/am/UidRecordProto$Change;

    move-result-object v6

    .line 1607
    .local v6, "value":Lcom/android/server/am/UidRecordProto$Change;
    if-nez v6, :cond_8

    .line 1608
    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_5

    .line 1610
    :cond_8
    iget-object v4, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1612
    goto/16 :goto_5

    .line 1596
    .end local v5    # "rawValue":I
    .end local v6    # "value":Lcom/android/server/am/UidRecordProto$Change;
    :sswitch_4
    iget v4, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 1597
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/UidRecordProto;->idle_:Z

    .line 1598
    goto/16 :goto_5

    .line 1583
    :sswitch_5
    const/4 v4, 0x0

    .line 1584
    .local v4, "subBuilder":Landroid/util/Duration$Builder;
    iget v5, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 1585
    iget-object v5, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    invoke-virtual {v5}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/Duration$Builder;

    move-object v4, v5

    .line 1587
    :cond_9
    invoke-static {}, Landroid/util/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    .line 1588
    if-eqz v4, :cond_a

    .line 1589
    iget-object v5, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    invoke-virtual {v4, v5}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1590
    invoke-virtual {v4}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    .line 1592
    :cond_a
    iget v5, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 1593
    goto :goto_5

    .line 1578
    .end local v4    # "subBuilder":Landroid/util/Duration$Builder;
    :sswitch_6
    iget v4, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 1579
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/UidRecordProto;->whilelist_:Z

    .line 1580
    goto :goto_5

    .line 1573
    :sswitch_7
    iget v5, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 1574
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/UidRecordProto;->fgServices_:Z

    .line 1575
    goto :goto_5

    .line 1568
    :sswitch_8
    iget v4, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 1569
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/UidRecordProto;->ephemeral_:Z

    .line 1570
    goto :goto_5

    .line 1557
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1558
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v5

    .line 1559
    .local v5, "value":Landroid/app/ProcessStateEnum;
    const/4 v6, 0x2

    if-nez v5, :cond_b

    .line 1560
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_5

    .line 1562
    :cond_b
    iget v7, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 1563
    iput v4, p0, Lcom/android/server/am/UidRecordProto;->current_:I

    .line 1565
    goto :goto_5

    .line 1552
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/app/ProcessStateEnum;
    :sswitch_a
    iget v4, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 1553
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/UidRecordProto;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1554
    goto :goto_5

    .line 1543
    :sswitch_b
    const/4 v2, 0x1

    .line 1544
    goto :goto_5

    .line 1546
    :goto_4
    if-nez v4, :cond_c

    .line 1547
    const/4 v2, 0x1

    .line 1652
    .end local v3    # "tag":I
    :cond_c
    :goto_5
    goto/16 :goto_1

    .line 1659
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_6

    .line 1655
    :catch_0
    move-exception v2

    .line 1656
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1658
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1653
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1654
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1659
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_6
    throw v2

    .line 1660
    :cond_d
    nop

    .line 1663
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    return-object v0

    .line 1501
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1502
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/UidRecordProto;

    .line 1503
    .local v1, "other":Lcom/android/server/am/UidRecordProto;
    nop

    .line 1504
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/UidRecordProto;->uid_:I

    .line 1505
    invoke-virtual {v1}, Lcom/android/server/am/UidRecordProto;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/UidRecordProto;->uid_:I

    .line 1503
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/UidRecordProto;->uid_:I

    .line 1506
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto;->hasCurrent()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/UidRecordProto;->current_:I

    .line 1507
    invoke-virtual {v1}, Lcom/android/server/am/UidRecordProto;->hasCurrent()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/UidRecordProto;->current_:I

    .line 1506
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/UidRecordProto;->current_:I

    .line 1508
    nop

    .line 1509
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto;->hasEphemeral()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/UidRecordProto;->ephemeral_:Z

    .line 1510
    invoke-virtual {v1}, Lcom/android/server/am/UidRecordProto;->hasEphemeral()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/UidRecordProto;->ephemeral_:Z

    .line 1508
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/UidRecordProto;->ephemeral_:Z

    .line 1511
    nop

    .line 1512
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto;->hasFgServices()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/UidRecordProto;->fgServices_:Z

    .line 1513
    invoke-virtual {v1}, Lcom/android/server/am/UidRecordProto;->hasFgServices()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/UidRecordProto;->fgServices_:Z

    .line 1511
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/UidRecordProto;->fgServices_:Z

    .line 1514
    nop

    .line 1515
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto;->hasWhilelist()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/UidRecordProto;->whilelist_:Z

    .line 1516
    invoke-virtual {v1}, Lcom/android/server/am/UidRecordProto;->hasWhilelist()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/UidRecordProto;->whilelist_:Z

    .line 1514
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/UidRecordProto;->whilelist_:Z

    .line 1517
    iget-object v2, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    iget-object v3, v1, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/util/Duration;

    iput-object v2, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    .line 1518
    nop

    .line 1519
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto;->hasIdle()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/UidRecordProto;->idle_:Z

    .line 1520
    invoke-virtual {v1}, Lcom/android/server/am/UidRecordProto;->hasIdle()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/UidRecordProto;->idle_:Z

    .line 1518
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/UidRecordProto;->idle_:Z

    .line 1521
    iget-object v2, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    .line 1522
    nop

    .line 1523
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto;->hasNumProcs()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/UidRecordProto;->numProcs_:I

    .line 1524
    invoke-virtual {v1}, Lcom/android/server/am/UidRecordProto;->hasNumProcs()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/UidRecordProto;->numProcs_:I

    .line 1522
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/UidRecordProto;->numProcs_:I

    .line 1525
    iget-object v2, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    iget-object v3, v1, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    iput-object v2, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 1526
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 1528
    iget v2, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    .line 1530
    :cond_e
    return-object p0

    .line 1498
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/UidRecordProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/UidRecordProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/UidRecordProto$Builder;-><init>(Lcom/android/server/am/UidRecordProto$1;)V

    return-object v0

    .line 1494
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 1495
    return-object v1

    .line 1491
    :pswitch_6
    sget-object v0, Lcom/android/server/am/UidRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UidRecordProto;

    return-object v0

    .line 1488
    :pswitch_7
    new-instance v0, Lcom/android/server/am/UidRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/UidRecordProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public getCurrent()Landroid/app/ProcessStateEnum;
    .locals 2

    .line 616
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->current_:I

    invoke-static {v0}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v0

    .line 617
    .local v0, "result":Landroid/app/ProcessStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_UNKNOWN_TO_PROTO:Landroid/app/ProcessStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getEphemeral()Z
    .locals 1

    .line 649
    iget-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->ephemeral_:Z

    return v0
.end method

.method public getFgServices()Z
    .locals 1

    .line 678
    iget-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->fgServices_:Z

    return v0
.end method

.method public getIdle()Z
    .locals 1

    .line 788
    iget-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->idle_:Z

    return v0
.end method

.method public getLastBackgroundTime()Landroid/util/Duration;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastBackgroundTime_:Landroid/util/Duration;

    :goto_0
    return-object v0
.end method

.method public getLastReportedChanges(I)Lcom/android/server/am/UidRecordProto$Change;
    .locals 2
    .param p1, "index"    # I

    .line 833
    sget-object v0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidRecordProto$Change;

    return-object v0
.end method

.method public getLastReportedChangesCount()I
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getLastReportedChangesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UidRecordProto$Change;",
            ">;"
        }
    .end annotation

    .line 820
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getNetworkStateUpdate()Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->getDefaultInstance()Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->networkStateUpdate_:Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    :goto_0
    return-object v0
.end method

.method public getNumProcs()I
    .locals 1

    .line 891
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->numProcs_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 996
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->memoizedSerializedSize:I

    .line 997
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 999
    :cond_0
    const/4 v0, 0x0

    .line 1000
    iget v1, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1001
    iget v1, p0, Lcom/android/server/am/UidRecordProto;->uid_:I

    .line 1002
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1004
    :cond_1
    iget v1, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 1005
    iget v1, p0, Lcom/android/server/am/UidRecordProto;->current_:I

    .line 1006
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1008
    :cond_2
    iget v1, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 1009
    const/4 v1, 0x3

    iget-boolean v4, p0, Lcom/android/server/am/UidRecordProto;->ephemeral_:Z

    .line 1010
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1012
    :cond_3
    iget v1, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 1013
    iget-boolean v1, p0, Lcom/android/server/am/UidRecordProto;->fgServices_:Z

    .line 1014
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_4
    iget v1, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 1017
    const/4 v1, 0x5

    iget-boolean v3, p0, Lcom/android/server/am/UidRecordProto;->whilelist_:Z

    .line 1018
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_5
    iget v1, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 1021
    const/4 v1, 0x6

    .line 1022
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto;->getLastBackgroundTime()Landroid/util/Duration;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1024
    :cond_6
    iget v1, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 1025
    const/4 v1, 0x7

    iget-boolean v3, p0, Lcom/android/server/am/UidRecordProto;->idle_:Z

    .line 1026
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1029
    :cond_7
    const/4 v1, 0x0

    .line 1030
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 1031
    iget-object v4, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    .line 1032
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 1030
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1034
    .end local v3    # "i":I
    :cond_8
    add-int/2addr v0, v1

    .line 1035
    iget-object v3, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1037
    .end local v1    # "dataSize":I
    iget v1, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 1038
    const/16 v1, 0x9

    iget v2, p0, Lcom/android/server/am/UidRecordProto;->numProcs_:I

    .line 1039
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    :cond_9
    iget v1, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 1042
    const/16 v1, 0xa

    .line 1043
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto;->getNetworkStateUpdate()Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1045
    :cond_a
    iget-object v1, p0, Lcom/android/server/am/UidRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    iput v0, p0, Lcom/android/server/am/UidRecordProto;->memoizedSerializedSize:I

    .line 1047
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 587
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->uid_:I

    return v0
.end method

.method public getWhilelist()Z
    .locals 1

    .line 707
    iget-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->whilelist_:Z

    return v0
.end method

.method public hasCurrent()Z
    .locals 2

    .line 610
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

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

.method public hasEphemeral()Z
    .locals 2

    .line 643
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

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

.method public hasFgServices()Z
    .locals 2

    .line 672
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

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

.method public hasIdle()Z
    .locals 2

    .line 782
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

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

.method public hasLastBackgroundTime()Z
    .locals 2

    .line 730
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

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

.method public hasNetworkStateUpdate()Z
    .locals 2

    .line 914
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

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

.method public hasNumProcs()Z
    .locals 2

    .line 885
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 581
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWhilelist()Z
    .locals 2

    .line 701
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 963
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 965
    :cond_0
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 966
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->current_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 968
    :cond_1
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 969
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/am/UidRecordProto;->ephemeral_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 971
    :cond_2
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 972
    iget-boolean v0, p0, Lcom/android/server/am/UidRecordProto;->fgServices_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 974
    :cond_3
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 975
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/server/am/UidRecordProto;->whilelist_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 977
    :cond_4
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 978
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto;->getLastBackgroundTime()Landroid/util/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 980
    :cond_5
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 981
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/android/server/am/UidRecordProto;->idle_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 983
    :cond_6
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 984
    iget-object v1, p0, Lcom/android/server/am/UidRecordProto;->lastReportedChanges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 983
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 986
    .end local v0    # "i":I
    :cond_7
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 987
    const/16 v0, 0x9

    iget v1, p0, Lcom/android/server/am/UidRecordProto;->numProcs_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 989
    :cond_8
    iget v0, p0, Lcom/android/server/am/UidRecordProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 990
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto;->getNetworkStateUpdate()Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 992
    :cond_9
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 993
    return-void
.end method
