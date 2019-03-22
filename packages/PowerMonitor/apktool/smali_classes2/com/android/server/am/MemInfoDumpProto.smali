.class public final Lcom/android/server/am/MemInfoDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MemInfoDumpProto$Builder;,
        Lcom/android/server/am/MemInfoDumpProto$MemItem;,
        Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;,
        Lcom/android/server/am/MemInfoDumpProto$AppData;,
        Lcom/android/server/am/MemInfoDumpProto$AppDataOrBuilder;,
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;,
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemoryOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/MemInfoDumpProto;",
        "Lcom/android/server/am/MemInfoDumpProto$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_PROCESSES_FIELD_NUMBER:I = 0x4

.field public static final CACHED_KERNEL_KB_FIELD_NUMBER:I = 0xb

.field public static final CACHED_PSS_KB_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

.field public static final ELAPSED_REALTIME_MS_FIELD_NUMBER:I = 0x2

.field public static final FREE_KB_FIELD_NUMBER:I = 0xc

.field public static final IS_HIGH_END_GFX_FIELD_NUMBER:I = 0x1c

.field public static final IS_LOW_RAM_DEVICE_FIELD_NUMBER:I = 0x1b

.field public static final KSM_SHARED_KB_FIELD_NUMBER:I = 0x14

.field public static final KSM_SHARING_KB_FIELD_NUMBER:I = 0x13

.field public static final KSM_UNSHARED_KB_FIELD_NUMBER:I = 0x15

.field public static final KSM_VOLATILE_KB_FIELD_NUMBER:I = 0x16

.field public static final LOST_RAM_KB_FIELD_NUMBER:I = 0xf

.field public static final NATIVE_PROCESSES_FIELD_NUMBER:I = 0x3

.field public static final OOM_KB_FIELD_NUMBER:I = 0x19

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESTORE_LIMIT_KB_FIELD_NUMBER:I = 0x1a

.field public static final STATUS_FIELD_NUMBER:I = 0x9

.field public static final TOTAL_PSS_BY_CATEGORY_FIELD_NUMBER:I = 0x7

.field public static final TOTAL_PSS_BY_OOM_ADJUSTMENT_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_PSS_BY_PROCESS_FIELD_NUMBER:I = 0x5

.field public static final TOTAL_RAM_KB_FIELD_NUMBER:I = 0x8

.field public static final TOTAL_ZRAM_KB_FIELD_NUMBER:I = 0x10

.field public static final TOTAL_ZRAM_SWAP_KB_FIELD_NUMBER:I = 0x12

.field public static final TUNING_LARGE_MB_FIELD_NUMBER:I = 0x18

.field public static final TUNING_MB_FIELD_NUMBER:I = 0x17

.field public static final UPTIME_DURATION_MS_FIELD_NUMBER:I = 0x1

.field public static final USED_KERNEL_KB_FIELD_NUMBER:I = 0xe

.field public static final USED_PSS_KB_FIELD_NUMBER:I = 0xd

.field public static final ZRAM_PHYSICAL_USED_IN_SWAP_KB_FIELD_NUMBER:I = 0x11


# instance fields
.field private appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cachedKernelKb_:J

.field private cachedPssKb_:J

.field private elapsedRealtimeMs_:J

.field private freeKb_:J

.field private isHighEndGfx_:Z

.field private isLowRamDevice_:Z

.field private ksmSharedKb_:J

.field private ksmSharingKb_:J

.field private ksmUnsharedKb_:J

.field private ksmVolatileKb_:J

.field private lostRamKb_:J

.field private nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;",
            ">;"
        }
    .end annotation
.end field

.field private oomKb_:J

.field private restoreLimitKb_:J

.field private status_:I

.field private totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation
.end field

.field private totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation
.end field

.field private totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation
.end field

.field private totalRamKb_:J

.field private totalZramKb_:J

.field private totalZramSwapKb_:J

.field private tuningLargeMb_:I

.field private tuningMb_:I

.field private uptimeDurationMs_:J

.field private usedKernelKb_:J

.field private usedPssKb_:J

.field private zramPhysicalUsedInSwapKb_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12736
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto;-><init>()V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    .line 12737
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->makeImmutable()V

    .line 12738
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->uptimeDurationMs_:J

    .line 16
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->elapsedRealtimeMs_:J

    .line 17
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalRamKb_:J

    .line 23
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto;->status_:I

    .line 24
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedPssKb_:J

    .line 25
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedKernelKb_:J

    .line 26
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->freeKb_:J

    .line 27
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->usedPssKb_:J

    .line 28
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->usedKernelKb_:J

    .line 29
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->lostRamKb_:J

    .line 30
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramKb_:J

    .line 31
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->zramPhysicalUsedInSwapKb_:J

    .line 32
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramSwapKb_:J

    .line 33
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharingKb_:J

    .line 34
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharedKb_:J

    .line 35
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmUnsharedKb_:J

    .line 36
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmVolatileKb_:J

    .line 37
    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningMb_:I

    .line 38
    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningLargeMb_:I

    .line 39
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->oomKb_:J

    .line 40
    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->restoreLimitKb_:J

    .line 41
    iput-boolean v2, p0, Lcom/android/server/am/MemInfoDumpProto;->isLowRamDevice_:Z

    .line 42
    iput-boolean v2, p0, Lcom/android/server/am/MemInfoDumpProto;->isHighEndGfx_:Z

    .line 43
    return-void
.end method

.method static synthetic access$20600()Lcom/android/server/am/MemInfoDumpProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    return-object v0
.end method

.method static synthetic access$20700(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setUptimeDurationMs(J)V

    return-void
.end method

.method static synthetic access$20800(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearUptimeDurationMs()V

    return-void
.end method

.method static synthetic access$20900(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setElapsedRealtimeMs(J)V

    return-void
.end method

.method static synthetic access$21000(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearElapsedRealtimeMs()V

    return-void
.end method

.method static synthetic access$21100(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setNativeProcesses(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    return-void
.end method

.method static synthetic access$21200(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setNativeProcesses(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addNativeProcesses(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->addNativeProcesses(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    return-void
.end method

.method static synthetic access$21500(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addNativeProcesses(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V

    return-void
.end method

.method static synthetic access$21600(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->addNativeProcesses(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V

    return-void
.end method

.method static synthetic access$21700(Lcom/android/server/am/MemInfoDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addAllNativeProcesses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21800(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearNativeProcesses()V

    return-void
.end method

.method static synthetic access$21900(Lcom/android/server/am/MemInfoDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->removeNativeProcesses(I)V

    return-void
.end method

.method static synthetic access$22000(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$AppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setAppProcesses(ILcom/android/server/am/MemInfoDumpProto$AppData;)V

    return-void
.end method

.method static synthetic access$22100(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$AppData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setAppProcesses(ILcom/android/server/am/MemInfoDumpProto$AppData$Builder;)V

    return-void
.end method

.method static synthetic access$22200(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$AppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addAppProcesses(Lcom/android/server/am/MemInfoDumpProto$AppData;)V

    return-void
.end method

.method static synthetic access$22300(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$AppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->addAppProcesses(ILcom/android/server/am/MemInfoDumpProto$AppData;)V

    return-void
.end method

.method static synthetic access$22400(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addAppProcesses(Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;)V

    return-void
.end method

.method static synthetic access$22500(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$AppData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->addAppProcesses(ILcom/android/server/am/MemInfoDumpProto$AppData$Builder;)V

    return-void
.end method

.method static synthetic access$22600(Lcom/android/server/am/MemInfoDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addAllAppProcesses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22700(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearAppProcesses()V

    return-void
.end method

.method static synthetic access$22800(Lcom/android/server/am/MemInfoDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->removeAppProcesses(I)V

    return-void
.end method

.method static synthetic access$22900(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setTotalPssByProcess(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    return-void
.end method

.method static synthetic access$23000(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setTotalPssByProcess(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    return-void
.end method

.method static synthetic access$23100(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addTotalPssByProcess(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    return-void
.end method

.method static synthetic access$23200(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->addTotalPssByProcess(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    return-void
.end method

.method static synthetic access$23300(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addTotalPssByProcess(Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    return-void
.end method

.method static synthetic access$23400(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->addTotalPssByProcess(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    return-void
.end method

.method static synthetic access$23500(Lcom/android/server/am/MemInfoDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addAllTotalPssByProcess(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$23600(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearTotalPssByProcess()V

    return-void
.end method

.method static synthetic access$23700(Lcom/android/server/am/MemInfoDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->removeTotalPssByProcess(I)V

    return-void
.end method

.method static synthetic access$23800(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setTotalPssByOomAdjustment(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    return-void
.end method

.method static synthetic access$23900(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setTotalPssByOomAdjustment(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    return-void
.end method

.method static synthetic access$24000(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addTotalPssByOomAdjustment(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    return-void
.end method

.method static synthetic access$24100(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->addTotalPssByOomAdjustment(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    return-void
.end method

.method static synthetic access$24200(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addTotalPssByOomAdjustment(Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    return-void
.end method

.method static synthetic access$24300(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->addTotalPssByOomAdjustment(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    return-void
.end method

.method static synthetic access$24400(Lcom/android/server/am/MemInfoDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addAllTotalPssByOomAdjustment(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$24500(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearTotalPssByOomAdjustment()V

    return-void
.end method

.method static synthetic access$24600(Lcom/android/server/am/MemInfoDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->removeTotalPssByOomAdjustment(I)V

    return-void
.end method

.method static synthetic access$24700(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setTotalPssByCategory(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    return-void
.end method

.method static synthetic access$24800(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setTotalPssByCategory(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    return-void
.end method

.method static synthetic access$24900(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addTotalPssByCategory(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    return-void
.end method

.method static synthetic access$25000(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->addTotalPssByCategory(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    return-void
.end method

.method static synthetic access$25100(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addTotalPssByCategory(Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    return-void
.end method

.method static synthetic access$25200(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->addTotalPssByCategory(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    return-void
.end method

.method static synthetic access$25300(Lcom/android/server/am/MemInfoDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->addAllTotalPssByCategory(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$25400(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearTotalPssByCategory()V

    return-void
.end method

.method static synthetic access$25500(Lcom/android/server/am/MemInfoDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->removeTotalPssByCategory(I)V

    return-void
.end method

.method static synthetic access$25600(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setTotalRamKb(J)V

    return-void
.end method

.method static synthetic access$25700(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearTotalRamKb()V

    return-void
.end method

.method static synthetic access$25800(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->setStatus(Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;)V

    return-void
.end method

.method static synthetic access$25900(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$26000(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setCachedPssKb(J)V

    return-void
.end method

.method static synthetic access$26100(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearCachedPssKb()V

    return-void
.end method

.method static synthetic access$26200(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setCachedKernelKb(J)V

    return-void
.end method

.method static synthetic access$26300(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearCachedKernelKb()V

    return-void
.end method

.method static synthetic access$26400(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setFreeKb(J)V

    return-void
.end method

.method static synthetic access$26500(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearFreeKb()V

    return-void
.end method

.method static synthetic access$26600(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setUsedPssKb(J)V

    return-void
.end method

.method static synthetic access$26700(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearUsedPssKb()V

    return-void
.end method

.method static synthetic access$26800(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setUsedKernelKb(J)V

    return-void
.end method

.method static synthetic access$26900(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearUsedKernelKb()V

    return-void
.end method

.method static synthetic access$27000(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setLostRamKb(J)V

    return-void
.end method

.method static synthetic access$27100(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearLostRamKb()V

    return-void
.end method

.method static synthetic access$27200(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setTotalZramKb(J)V

    return-void
.end method

.method static synthetic access$27300(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearTotalZramKb()V

    return-void
.end method

.method static synthetic access$27400(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setZramPhysicalUsedInSwapKb(J)V

    return-void
.end method

.method static synthetic access$27500(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearZramPhysicalUsedInSwapKb()V

    return-void
.end method

.method static synthetic access$27600(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setTotalZramSwapKb(J)V

    return-void
.end method

.method static synthetic access$27700(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearTotalZramSwapKb()V

    return-void
.end method

.method static synthetic access$27800(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setKsmSharingKb(J)V

    return-void
.end method

.method static synthetic access$27900(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearKsmSharingKb()V

    return-void
.end method

.method static synthetic access$28000(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setKsmSharedKb(J)V

    return-void
.end method

.method static synthetic access$28100(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearKsmSharedKb()V

    return-void
.end method

.method static synthetic access$28200(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setKsmUnsharedKb(J)V

    return-void
.end method

.method static synthetic access$28300(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearKsmUnsharedKb()V

    return-void
.end method

.method static synthetic access$28400(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setKsmVolatileKb(J)V

    return-void
.end method

.method static synthetic access$28500(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearKsmVolatileKb()V

    return-void
.end method

.method static synthetic access$28600(Lcom/android/server/am/MemInfoDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->setTuningMb(I)V

    return-void
.end method

.method static synthetic access$28700(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearTuningMb()V

    return-void
.end method

.method static synthetic access$28800(Lcom/android/server/am/MemInfoDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->setTuningLargeMb(I)V

    return-void
.end method

.method static synthetic access$28900(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearTuningLargeMb()V

    return-void
.end method

.method static synthetic access$29000(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setOomKb(J)V

    return-void
.end method

.method static synthetic access$29100(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearOomKb()V

    return-void
.end method

.method static synthetic access$29200(Lcom/android/server/am/MemInfoDumpProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->setRestoreLimitKb(J)V

    return-void
.end method

.method static synthetic access$29300(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearRestoreLimitKb()V

    return-void
.end method

.method static synthetic access$29400(Lcom/android/server/am/MemInfoDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->setIsLowRamDevice(Z)V

    return-void
.end method

.method static synthetic access$29500(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearIsLowRamDevice()V

    return-void
.end method

.method static synthetic access$29600(Lcom/android/server/am/MemInfoDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->setIsHighEndGfx(Z)V

    return-void
.end method

.method static synthetic access$29700(Lcom/android/server/am/MemInfoDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->clearIsHighEndGfx()V

    return-void
.end method

.method private addAllAppProcesses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$AppData;",
            ">;)V"
        }
    .end annotation

    .line 9707
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$AppData;>;"
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureAppProcessesIsMutable()V

    .line 9708
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9710
    return-void
.end method

.method private addAllNativeProcesses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;",
            ">;)V"
        }
    .end annotation

    .line 9587
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;>;"
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureNativeProcessesIsMutable()V

    .line 9588
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9590
    return-void
.end method

.method private addAllTotalPssByCategory(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;)V"
        }
    .end annotation

    .line 10067
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$MemItem;>;"
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByCategoryIsMutable()V

    .line 10068
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10070
    return-void
.end method

.method private addAllTotalPssByOomAdjustment(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;)V"
        }
    .end annotation

    .line 9947
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$MemItem;>;"
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByOomAdjustmentIsMutable()V

    .line 9948
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9950
    return-void
.end method

.method private addAllTotalPssByProcess(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;)V"
        }
    .end annotation

    .line 9827
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$MemItem;>;"
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByProcessIsMutable()V

    .line 9828
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9830
    return-void
.end method

.method private addAppProcesses(ILcom/android/server/am/MemInfoDumpProto$AppData$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    .line 9699
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureAppProcessesIsMutable()V

    .line 9700
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9701
    return-void
.end method

.method private addAppProcesses(ILcom/android/server/am/MemInfoDumpProto$AppData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 9680
    if-eqz p2, :cond_0

    .line 9683
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureAppProcessesIsMutable()V

    .line 9684
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9685
    return-void

    .line 9681
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAppProcesses(Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    .line 9691
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureAppProcessesIsMutable()V

    .line 9692
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9693
    return-void
.end method

.method private addAppProcesses(Lcom/android/server/am/MemInfoDumpProto$AppData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 9669
    if-eqz p1, :cond_0

    .line 9672
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureAppProcessesIsMutable()V

    .line 9673
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9674
    return-void

    .line 9670
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addNativeProcesses(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    .line 9579
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureNativeProcessesIsMutable()V

    .line 9580
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9581
    return-void
.end method

.method private addNativeProcesses(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 9560
    if-eqz p2, :cond_0

    .line 9563
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureNativeProcessesIsMutable()V

    .line 9564
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9565
    return-void

    .line 9561
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addNativeProcesses(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    .line 9571
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureNativeProcessesIsMutable()V

    .line 9572
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9573
    return-void
.end method

.method private addNativeProcesses(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 9549
    if-eqz p1, :cond_0

    .line 9552
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureNativeProcessesIsMutable()V

    .line 9553
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9554
    return-void

    .line 9550
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTotalPssByCategory(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 10059
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByCategoryIsMutable()V

    .line 10060
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10061
    return-void
.end method

.method private addTotalPssByCategory(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 10040
    if-eqz p2, :cond_0

    .line 10043
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByCategoryIsMutable()V

    .line 10044
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10045
    return-void

    .line 10041
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTotalPssByCategory(Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 10051
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByCategoryIsMutable()V

    .line 10052
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10053
    return-void
.end method

.method private addTotalPssByCategory(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 10029
    if-eqz p1, :cond_0

    .line 10032
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByCategoryIsMutable()V

    .line 10033
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10034
    return-void

    .line 10030
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTotalPssByOomAdjustment(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9939
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByOomAdjustmentIsMutable()V

    .line 9940
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9941
    return-void
.end method

.method private addTotalPssByOomAdjustment(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9920
    if-eqz p2, :cond_0

    .line 9923
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByOomAdjustmentIsMutable()V

    .line 9924
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9925
    return-void

    .line 9921
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTotalPssByOomAdjustment(Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9931
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByOomAdjustmentIsMutable()V

    .line 9932
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9933
    return-void
.end method

.method private addTotalPssByOomAdjustment(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9909
    if-eqz p1, :cond_0

    .line 9912
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByOomAdjustmentIsMutable()V

    .line 9913
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9914
    return-void

    .line 9910
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTotalPssByProcess(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9819
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByProcessIsMutable()V

    .line 9820
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9821
    return-void
.end method

.method private addTotalPssByProcess(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9800
    if-eqz p2, :cond_0

    .line 9803
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByProcessIsMutable()V

    .line 9804
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9805
    return-void

    .line 9801
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTotalPssByProcess(Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9811
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByProcessIsMutable()V

    .line 9812
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9813
    return-void
.end method

.method private addTotalPssByProcess(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9789
    if-eqz p1, :cond_0

    .line 9792
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByProcessIsMutable()V

    .line 9793
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9794
    return-void

    .line 9790
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAppProcesses()V
    .locals 1

    .line 9715
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9716
    return-void
.end method

.method private clearCachedKernelKb()V
    .locals 2

    .line 10217
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedKernelKb_:J

    .line 10219
    return-void
.end method

.method private clearCachedPssKb()V
    .locals 2

    .line 10188
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedPssKb_:J

    .line 10190
    return-void
.end method

.method private clearElapsedRealtimeMs()V
    .locals 2

    .line 9481
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 9482
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->elapsedRealtimeMs_:J

    .line 9483
    return-void
.end method

.method private clearFreeKb()V
    .locals 2

    .line 10246
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->freeKb_:J

    .line 10248
    return-void
.end method

.method private clearIsHighEndGfx()V
    .locals 2

    .line 10830
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10831
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/MemInfoDumpProto;->isHighEndGfx_:Z

    .line 10832
    return-void
.end method

.method private clearIsLowRamDevice()V
    .locals 2

    .line 10801
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10802
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/MemInfoDumpProto;->isLowRamDevice_:Z

    .line 10803
    return-void
.end method

.method private clearKsmSharedKb()V
    .locals 2

    .line 10494
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharedKb_:J

    .line 10496
    return-void
.end method

.method private clearKsmSharingKb()V
    .locals 2

    .line 10465
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10466
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharingKb_:J

    .line 10467
    return-void
.end method

.method private clearKsmUnsharedKb()V
    .locals 2

    .line 10523
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10524
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmUnsharedKb_:J

    .line 10525
    return-void
.end method

.method private clearKsmVolatileKb()V
    .locals 2

    .line 10552
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10553
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmVolatileKb_:J

    .line 10554
    return-void
.end method

.method private clearLostRamKb()V
    .locals 2

    .line 10349
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10350
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->lostRamKb_:J

    .line 10351
    return-void
.end method

.method private clearNativeProcesses()V
    .locals 1

    .line 9595
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9596
    return-void
.end method

.method private clearOomKb()V
    .locals 2

    .line 10723
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10724
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->oomKb_:J

    .line 10725
    return-void
.end method

.method private clearRestoreLimitKb()V
    .locals 2

    .line 10772
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10773
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->restoreLimitKb_:J

    .line 10774
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 10143
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10144
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->status_:I

    .line 10145
    return-void
.end method

.method private clearTotalPssByCategory()V
    .locals 1

    .line 10075
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10076
    return-void
.end method

.method private clearTotalPssByOomAdjustment()V
    .locals 1

    .line 9955
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9956
    return-void
.end method

.method private clearTotalPssByProcess()V
    .locals 1

    .line 9835
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9836
    return-void
.end method

.method private clearTotalRamKb()V
    .locals 2

    .line 10110
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalRamKb_:J

    .line 10112
    return-void
.end method

.method private clearTotalZramKb()V
    .locals 2

    .line 10378
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10379
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramKb_:J

    .line 10380
    return-void
.end method

.method private clearTotalZramSwapKb()V
    .locals 2

    .line 10436
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10437
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramSwapKb_:J

    .line 10438
    return-void
.end method

.method private clearTuningLargeMb()V
    .locals 2

    .line 10694
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10695
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningLargeMb_:I

    .line 10696
    return-void
.end method

.method private clearTuningMb()V
    .locals 2

    .line 10617
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10618
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningMb_:I

    .line 10619
    return-void
.end method

.method private clearUptimeDurationMs()V
    .locals 2

    .line 9452
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 9453
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->uptimeDurationMs_:J

    .line 9454
    return-void
.end method

.method private clearUsedKernelKb()V
    .locals 2

    .line 10320
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->usedKernelKb_:J

    .line 10322
    return-void
.end method

.method private clearUsedPssKb()V
    .locals 2

    .line 10291
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10292
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->usedPssKb_:J

    .line 10293
    return-void
.end method

.method private clearZramPhysicalUsedInSwapKb()V
    .locals 2

    .line 10407
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->zramPhysicalUsedInSwapKb_:J

    .line 10409
    return-void
.end method

.method private ensureAppProcessesIsMutable()V
    .locals 1

    .line 9640
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9641
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9642
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9644
    :cond_0
    return-void
.end method

.method private ensureNativeProcessesIsMutable()V
    .locals 1

    .line 9520
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9521
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9522
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9524
    :cond_0
    return-void
.end method

.method private ensureTotalPssByCategoryIsMutable()V
    .locals 1

    .line 10000
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10001
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10002
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10004
    :cond_0
    return-void
.end method

.method private ensureTotalPssByOomAdjustmentIsMutable()V
    .locals 1

    .line 9880
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9881
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9882
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9884
    :cond_0
    return-void
.end method

.method private ensureTotalPssByProcessIsMutable()V
    .locals 1

    .line 9760
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9761
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9762
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9764
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto;
    .locals 1

    .line 12741
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11107
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/MemInfoDumpProto;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/MemInfoDumpProto;

    .line 11110
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11084
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p0}, Lcom/android/server/am/MemInfoDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11090
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/MemInfoDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11048
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11055
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/MemInfoDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11095
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11102
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11072
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11079
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/MemInfoDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11060
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11067
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto;",
            ">;"
        }
    .end annotation

    .line 12747
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAppProcesses(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9721
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureAppProcessesIsMutable()V

    .line 9722
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9723
    return-void
.end method

.method private removeNativeProcesses(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9601
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureNativeProcessesIsMutable()V

    .line 9602
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9603
    return-void
.end method

.method private removeTotalPssByCategory(I)V
    .locals 1
    .param p1, "index"    # I

    .line 10081
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByCategoryIsMutable()V

    .line 10082
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10083
    return-void
.end method

.method private removeTotalPssByOomAdjustment(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9961
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByOomAdjustmentIsMutable()V

    .line 9962
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9963
    return-void
.end method

.method private removeTotalPssByProcess(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9841
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByProcessIsMutable()V

    .line 9842
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9843
    return-void
.end method

.method private setAppProcesses(ILcom/android/server/am/MemInfoDumpProto$AppData$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    .line 9662
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureAppProcessesIsMutable()V

    .line 9663
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9664
    return-void
.end method

.method private setAppProcesses(ILcom/android/server/am/MemInfoDumpProto$AppData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 9651
    if-eqz p2, :cond_0

    .line 9654
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureAppProcessesIsMutable()V

    .line 9655
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9656
    return-void

    .line 9652
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCachedKernelKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10210
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10211
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedKernelKb_:J

    .line 10212
    return-void
.end method

.method private setCachedPssKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10177
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10178
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedPssKb_:J

    .line 10179
    return-void
.end method

.method private setElapsedRealtimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9474
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 9475
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->elapsedRealtimeMs_:J

    .line 9476
    return-void
.end method

.method private setFreeKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10239
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10240
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->freeKb_:J

    .line 10241
    return-void
.end method

.method private setIsHighEndGfx(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 10823
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10824
    iput-boolean p1, p0, Lcom/android/server/am/MemInfoDumpProto;->isHighEndGfx_:Z

    .line 10825
    return-void
.end method

.method private setIsLowRamDevice(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 10794
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10795
    iput-boolean p1, p0, Lcom/android/server/am/MemInfoDumpProto;->isLowRamDevice_:Z

    .line 10796
    return-void
.end method

.method private setKsmSharedKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10487
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10488
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharedKb_:J

    .line 10489
    return-void
.end method

.method private setKsmSharingKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10458
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10459
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharingKb_:J

    .line 10460
    return-void
.end method

.method private setKsmUnsharedKb(J)V
    .locals 2
    .param p1, "value"    # J

    .line 10516
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10517
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmUnsharedKb_:J

    .line 10518
    return-void
.end method

.method private setKsmVolatileKb(J)V
    .locals 2
    .param p1, "value"    # J

    .line 10545
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10546
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmVolatileKb_:J

    .line 10547
    return-void
.end method

.method private setLostRamKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10342
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10343
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->lostRamKb_:J

    .line 10344
    return-void
.end method

.method private setNativeProcesses(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    .line 9542
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureNativeProcessesIsMutable()V

    .line 9543
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9544
    return-void
.end method

.method private setNativeProcesses(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 9531
    if-eqz p2, :cond_0

    .line 9534
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureNativeProcessesIsMutable()V

    .line 9535
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9536
    return-void

    .line 9532
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOomKb(J)V
    .locals 2
    .param p1, "value"    # J

    .line 10716
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10717
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->oomKb_:J

    .line 10718
    return-void
.end method

.method private setRestoreLimitKb(J)V
    .locals 2
    .param p1, "value"    # J

    .line 10760
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10761
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->restoreLimitKb_:J

    .line 10762
    return-void
.end method

.method private setStatus(Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    .line 10133
    if-eqz p1, :cond_0

    .line 10136
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10137
    invoke-virtual {p1}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->status_:I

    .line 10138
    return-void

    .line 10134
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalPssByCategory(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 10022
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByCategoryIsMutable()V

    .line 10023
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10024
    return-void
.end method

.method private setTotalPssByCategory(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 10011
    if-eqz p2, :cond_0

    .line 10014
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByCategoryIsMutable()V

    .line 10015
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10016
    return-void

    .line 10012
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalPssByOomAdjustment(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9902
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByOomAdjustmentIsMutable()V

    .line 9903
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9904
    return-void
.end method

.method private setTotalPssByOomAdjustment(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9891
    if-eqz p2, :cond_0

    .line 9894
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByOomAdjustmentIsMutable()V

    .line 9895
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9896
    return-void

    .line 9892
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalPssByProcess(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9782
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByProcessIsMutable()V

    .line 9783
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9784
    return-void
.end method

.method private setTotalPssByProcess(ILcom/android/server/am/MemInfoDumpProto$MemItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9771
    if-eqz p2, :cond_0

    .line 9774
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto;->ensureTotalPssByProcessIsMutable()V

    .line 9775
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9776
    return-void

    .line 9772
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalRamKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10103
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10104
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalRamKb_:J

    .line 10105
    return-void
.end method

.method private setTotalZramKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10371
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10372
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramKb_:J

    .line 10373
    return-void
.end method

.method private setTotalZramSwapKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10429
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10430
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramSwapKb_:J

    .line 10431
    return-void
.end method

.method private setTuningLargeMb(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10675
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10676
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningLargeMb_:I

    .line 10677
    return-void
.end method

.method private setTuningMb(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10601
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10602
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningMb_:I

    .line 10603
    return-void
.end method

.method private setUptimeDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9445
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 9446
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->uptimeDurationMs_:J

    .line 9447
    return-void
.end method

.method private setUsedKernelKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10313
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10314
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->usedKernelKb_:J

    .line 10315
    return-void
.end method

.method private setUsedPssKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10280
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10281
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->usedPssKb_:J

    .line 10282
    return-void
.end method

.method private setZramPhysicalUsedInSwapKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10400
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 10401
    iput-wide p1, p0, Lcom/android/server/am/MemInfoDumpProto;->zramPhysicalUsedInSwapKb_:J

    .line 10402
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12420
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12729
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12720
    :pswitch_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/MemInfoDumpProto;

    monitor-enter v0

    .line 12721
    :try_start_0
    sget-object v1, Lcom/android/server/am/MemInfoDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 12722
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/MemInfoDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12724
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12726
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12521
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12523
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12526
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12527
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 12528
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12529
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 12534
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/MemInfoDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 12701
    :sswitch_0
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12702
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/MemInfoDumpProto;->isHighEndGfx_:Z

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 12696
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12697
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/MemInfoDumpProto;->isLowRamDevice_:Z

    .line 12698
    goto/16 :goto_3

    .line 12691
    :sswitch_2
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12692
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->restoreLimitKb_:J

    .line 12693
    goto/16 :goto_3

    .line 12686
    :sswitch_3
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12687
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->oomKb_:J

    .line 12688
    goto/16 :goto_3

    .line 12681
    :sswitch_4
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12682
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningLargeMb_:I

    .line 12683
    goto/16 :goto_3

    .line 12676
    :sswitch_5
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12677
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningMb_:I

    .line 12678
    goto/16 :goto_3

    .line 12671
    :sswitch_6
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12672
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmVolatileKb_:J

    .line 12673
    goto/16 :goto_3

    .line 12666
    :sswitch_7
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12667
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmUnsharedKb_:J

    .line 12668
    goto/16 :goto_3

    .line 12661
    :sswitch_8
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12662
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharedKb_:J

    .line 12663
    goto/16 :goto_3

    .line 12656
    :sswitch_9
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12657
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharingKb_:J

    .line 12658
    goto/16 :goto_3

    .line 12651
    :sswitch_a
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12652
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramSwapKb_:J

    .line 12653
    goto/16 :goto_3

    .line 12646
    :sswitch_b
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12647
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->zramPhysicalUsedInSwapKb_:J

    .line 12648
    goto/16 :goto_3

    .line 12641
    :sswitch_c
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12642
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramKb_:J

    .line 12643
    goto/16 :goto_3

    .line 12636
    :sswitch_d
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12637
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->lostRamKb_:J

    .line 12638
    goto/16 :goto_3

    .line 12631
    :sswitch_e
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12632
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->usedKernelKb_:J

    .line 12633
    goto/16 :goto_3

    .line 12626
    :sswitch_f
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12627
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->usedPssKb_:J

    .line 12628
    goto/16 :goto_3

    .line 12621
    :sswitch_10
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12622
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->freeKb_:J

    .line 12623
    goto/16 :goto_3

    .line 12616
    :sswitch_11
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12617
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedKernelKb_:J

    .line 12618
    goto/16 :goto_3

    .line 12611
    :sswitch_12
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12612
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedPssKb_:J

    .line 12613
    goto/16 :goto_3

    .line 12600
    :sswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12601
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->forNumber(I)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    move-result-object v5

    .line 12602
    .local v5, "value":Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;
    if-nez v5, :cond_2

    .line 12603
    const/16 v6, 0x9

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12605
    :cond_2
    iget v6, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12606
    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->status_:I

    .line 12608
    goto/16 :goto_3

    .line 12595
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;
    :sswitch_14
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12596
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalRamKb_:J

    .line 12597
    goto/16 :goto_3

    .line 12586
    :sswitch_15
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12587
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12588
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12590
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12591
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 12590
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12592
    goto/16 :goto_3

    .line 12577
    :sswitch_16
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 12578
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12579
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12581
    :cond_4
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12582
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 12581
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12583
    goto/16 :goto_3

    .line 12568
    :sswitch_17
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12569
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12570
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12572
    :cond_5
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12573
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 12572
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12574
    goto :goto_3

    .line 12559
    :sswitch_18
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 12560
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12561
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12563
    :cond_6
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12564
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 12563
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12565
    goto :goto_3

    .line 12550
    :sswitch_19
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 12551
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12552
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12554
    :cond_7
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12555
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 12554
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12556
    goto :goto_3

    .line 12545
    :sswitch_1a
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12546
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->elapsedRealtimeMs_:J

    .line 12547
    goto :goto_3

    .line 12540
    :sswitch_1b
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12541
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/MemInfoDumpProto;->uptimeDurationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12542
    goto :goto_3

    .line 12531
    :sswitch_1c
    const/4 v2, 0x1

    .line 12532
    goto :goto_3

    .line 12534
    :goto_2
    if-nez v4, :cond_8

    .line 12535
    const/4 v2, 0x1

    .line 12706
    .end local v3    # "tag":I
    :cond_8
    :goto_3
    goto/16 :goto_1

    .line 12713
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 12709
    :catch_0
    move-exception v2

    .line 12710
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12712
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12707
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 12708
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12713
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 12714
    :cond_9
    nop

    .line 12717
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    return-object v0

    .line 12439
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12440
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/MemInfoDumpProto;

    .line 12441
    .local v8, "other":Lcom/android/server/am/MemInfoDumpProto;
    nop

    .line 12442
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasUptimeDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->uptimeDurationMs_:J

    .line 12443
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasUptimeDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->uptimeDurationMs_:J

    .line 12441
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->uptimeDurationMs_:J

    .line 12444
    nop

    .line 12445
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasElapsedRealtimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->elapsedRealtimeMs_:J

    .line 12446
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasElapsedRealtimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->elapsedRealtimeMs_:J

    .line 12444
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->elapsedRealtimeMs_:J

    .line 12447
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12448
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12449
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12450
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12451
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12452
    nop

    .line 12453
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasTotalRamKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->totalRamKb_:J

    .line 12454
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasTotalRamKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->totalRamKb_:J

    .line 12452
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalRamKb_:J

    .line 12455
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasStatus()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto;->status_:I

    .line 12456
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasStatus()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto;->status_:I

    .line 12455
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto;->status_:I

    .line 12457
    nop

    .line 12458
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasCachedPssKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedPssKb_:J

    .line 12459
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasCachedPssKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->cachedPssKb_:J

    .line 12457
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedPssKb_:J

    .line 12460
    nop

    .line 12461
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasCachedKernelKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedKernelKb_:J

    .line 12462
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasCachedKernelKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->cachedKernelKb_:J

    .line 12460
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedKernelKb_:J

    .line 12463
    nop

    .line 12464
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasFreeKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->freeKb_:J

    .line 12465
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasFreeKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->freeKb_:J

    .line 12463
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->freeKb_:J

    .line 12466
    nop

    .line 12467
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasUsedPssKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->usedPssKb_:J

    .line 12468
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasUsedPssKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->usedPssKb_:J

    .line 12466
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->usedPssKb_:J

    .line 12469
    nop

    .line 12470
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasUsedKernelKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->usedKernelKb_:J

    .line 12471
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasUsedKernelKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->usedKernelKb_:J

    .line 12469
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->usedKernelKb_:J

    .line 12472
    nop

    .line 12473
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasLostRamKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->lostRamKb_:J

    .line 12474
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasLostRamKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->lostRamKb_:J

    .line 12472
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->lostRamKb_:J

    .line 12475
    nop

    .line 12476
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasTotalZramKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramKb_:J

    .line 12477
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasTotalZramKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->totalZramKb_:J

    .line 12475
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramKb_:J

    .line 12478
    nop

    .line 12479
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasZramPhysicalUsedInSwapKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->zramPhysicalUsedInSwapKb_:J

    .line 12480
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasZramPhysicalUsedInSwapKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->zramPhysicalUsedInSwapKb_:J

    .line 12478
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->zramPhysicalUsedInSwapKb_:J

    .line 12481
    nop

    .line 12482
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasTotalZramSwapKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramSwapKb_:J

    .line 12483
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasTotalZramSwapKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->totalZramSwapKb_:J

    .line 12481
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramSwapKb_:J

    .line 12484
    nop

    .line 12485
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasKsmSharingKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharingKb_:J

    .line 12486
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasKsmSharingKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->ksmSharingKb_:J

    .line 12484
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharingKb_:J

    .line 12487
    nop

    .line 12488
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasKsmSharedKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharedKb_:J

    .line 12489
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasKsmSharedKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->ksmSharedKb_:J

    .line 12487
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharedKb_:J

    .line 12490
    nop

    .line 12491
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasKsmUnsharedKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmUnsharedKb_:J

    .line 12492
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasKsmUnsharedKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->ksmUnsharedKb_:J

    .line 12490
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmUnsharedKb_:J

    .line 12493
    nop

    .line 12494
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasKsmVolatileKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmVolatileKb_:J

    .line 12495
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasKsmVolatileKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->ksmVolatileKb_:J

    .line 12493
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmVolatileKb_:J

    .line 12496
    nop

    .line 12497
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasTuningMb()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningMb_:I

    .line 12498
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasTuningMb()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto;->tuningMb_:I

    .line 12496
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningMb_:I

    .line 12499
    nop

    .line 12500
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasTuningLargeMb()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningLargeMb_:I

    .line 12501
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasTuningLargeMb()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/MemInfoDumpProto;->tuningLargeMb_:I

    .line 12499
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningLargeMb_:I

    .line 12502
    nop

    .line 12503
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasOomKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->oomKb_:J

    .line 12504
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasOomKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->oomKb_:J

    .line 12502
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->oomKb_:J

    .line 12505
    nop

    .line 12506
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasRestoreLimitKb()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->restoreLimitKb_:J

    .line 12507
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasRestoreLimitKb()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/MemInfoDumpProto;->restoreLimitKb_:J

    .line 12505
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->restoreLimitKb_:J

    .line 12508
    nop

    .line 12509
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasIsLowRamDevice()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/am/MemInfoDumpProto;->isLowRamDevice_:Z

    .line 12510
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasIsLowRamDevice()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/am/MemInfoDumpProto;->isLowRamDevice_:Z

    .line 12508
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/am/MemInfoDumpProto;->isLowRamDevice_:Z

    .line 12511
    nop

    .line 12512
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto;->hasIsHighEndGfx()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/am/MemInfoDumpProto;->isHighEndGfx_:Z

    .line 12513
    invoke-virtual {v8}, Lcom/android/server/am/MemInfoDumpProto;->hasIsHighEndGfx()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/am/MemInfoDumpProto;->isHighEndGfx_:Z

    .line 12511
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/am/MemInfoDumpProto;->isHighEndGfx_:Z

    .line 12514
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 12516
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    .line 12518
    :cond_a
    return-object p0

    .line 12436
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/MemInfoDumpProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/MemInfoDumpProto$Builder;-><init>(Lcom/android/server/am/MemInfoDumpProto$1;)V

    return-object v0

    .line 12428
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 12429
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 12430
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 12431
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 12432
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 12433
    return-object v1

    .line 12425
    :pswitch_6
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto;

    return-object v0

    .line 12422
    :pswitch_7
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto;-><init>()V

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
        0x0 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x10 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x22 -> :sswitch_18
        0x2a -> :sswitch_17
        0x32 -> :sswitch_16
        0x3a -> :sswitch_15
        0x40 -> :sswitch_14
        0x48 -> :sswitch_13
        0x50 -> :sswitch_12
        0x58 -> :sswitch_11
        0x60 -> :sswitch_10
        0x68 -> :sswitch_f
        0x70 -> :sswitch_e
        0x78 -> :sswitch_d
        0x80 -> :sswitch_c
        0x88 -> :sswitch_b
        0x90 -> :sswitch_a
        0x98 -> :sswitch_9
        0xa0 -> :sswitch_8
        0xa8 -> :sswitch_7
        0xb0 -> :sswitch_6
        0xb8 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xc8 -> :sswitch_3
        0xd0 -> :sswitch_2
        0xd8 -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAppProcesses(I)Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1
    .param p1, "index"    # I

    .line 9630
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method public getAppProcessesCount()I
    .locals 1

    .line 9624
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData;",
            ">;"
        }
    .end annotation

    .line 9611
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppProcessesOrBuilder(I)Lcom/android/server/am/MemInfoDumpProto$AppDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9637
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppDataOrBuilder;

    return-object v0
.end method

.method public getAppProcessesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$AppDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9618
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCachedKernelKb()J
    .locals 2

    .line 10204
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedKernelKb_:J

    return-wide v0
.end method

.method public getCachedPssKb()J
    .locals 2

    .line 10167
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedPssKb_:J

    return-wide v0
.end method

.method public getElapsedRealtimeMs()J
    .locals 2

    .line 9468
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->elapsedRealtimeMs_:J

    return-wide v0
.end method

.method public getFreeKb()J
    .locals 2

    .line 10233
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->freeKb_:J

    return-wide v0
.end method

.method public getIsHighEndGfx()Z
    .locals 1

    .line 10817
    iget-boolean v0, p0, Lcom/android/server/am/MemInfoDumpProto;->isHighEndGfx_:Z

    return v0
.end method

.method public getIsLowRamDevice()Z
    .locals 1

    .line 10788
    iget-boolean v0, p0, Lcom/android/server/am/MemInfoDumpProto;->isLowRamDevice_:Z

    return v0
.end method

.method public getKsmSharedKb()J
    .locals 2

    .line 10481
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharedKb_:J

    return-wide v0
.end method

.method public getKsmSharingKb()J
    .locals 2

    .line 10452
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharingKb_:J

    return-wide v0
.end method

.method public getKsmUnsharedKb()J
    .locals 2

    .line 10510
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmUnsharedKb_:J

    return-wide v0
.end method

.method public getKsmVolatileKb()J
    .locals 2

    .line 10539
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmVolatileKb_:J

    return-wide v0
.end method

.method public getLostRamKb()J
    .locals 2

    .line 10336
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->lostRamKb_:J

    return-wide v0
.end method

.method public getNativeProcesses(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1
    .param p1, "index"    # I

    .line 9510
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method public getNativeProcessesCount()I
    .locals 1

    .line 9504
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNativeProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;",
            ">;"
        }
    .end annotation

    .line 9491
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNativeProcessesOrBuilder(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemoryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9517
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemoryOrBuilder;

    return-object v0
.end method

.method public getNativeProcessesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9498
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOomKb()J
    .locals 2

    .line 10710
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->oomKb_:J

    return-wide v0
.end method

.method public getRestoreLimitKb()J
    .locals 2

    .line 10749
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->restoreLimitKb_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 10924
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->memoizedSerializedSize:I

    .line 10925
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10927
    :cond_0
    const/4 v0, 0x0

    .line 10928
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10929
    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->uptimeDurationMs_:J

    .line 10930
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10932
    :cond_1
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 10933
    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->elapsedRealtimeMs_:J

    .line 10934
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10936
    :cond_2
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 10937
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10938
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 10936
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10940
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v0, v3, :cond_4

    .line 10941
    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10942
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 10940
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10944
    .end local v0    # "i":I
    :cond_4
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 10945
    const/4 v3, 0x5

    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10946
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 10944
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10948
    .end local v0    # "i":I
    :cond_5
    move v0, v1

    .restart local v0    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 10949
    const/4 v3, 0x6

    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10950
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 10948
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10952
    .end local v0    # "i":I
    :cond_6
    nop

    .local v1, "i":I
    :goto_4
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 10953
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10954
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 10952
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_4

    .line 10956
    .end local v1    # "i":I
    :cond_7
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/2addr v0, v4

    const/16 v1, 0x8

    if-ne v0, v4, :cond_8

    .line 10957
    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->totalRamKb_:J

    .line 10958
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 10960
    :cond_8
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 10961
    const/16 v0, 0x9

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto;->status_:I

    .line 10962
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 10964
    :cond_9
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 10965
    const/16 v0, 0xa

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedPssKb_:J

    .line 10966
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 10968
    :cond_a
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    .line 10969
    const/16 v0, 0xb

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedKernelKb_:J

    .line 10970
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 10972
    :cond_b
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    .line 10973
    const/16 v0, 0xc

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->freeKb_:J

    .line 10974
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 10976
    :cond_c
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    .line 10977
    const/16 v0, 0xd

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->usedPssKb_:J

    .line 10978
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 10980
    :cond_d
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    .line 10981
    const/16 v0, 0xe

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->usedKernelKb_:J

    .line 10982
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 10984
    :cond_e
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_f

    .line 10985
    const/16 v0, 0xf

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->lostRamKb_:J

    .line 10986
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 10988
    :cond_f
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    .line 10989
    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramKb_:J

    .line 10990
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 10992
    :cond_10
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 10993
    const/16 v0, 0x11

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->zramPhysicalUsedInSwapKb_:J

    .line 10994
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 10996
    :cond_11
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 10997
    const/16 v0, 0x12

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramSwapKb_:J

    .line 10998
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 11000
    :cond_12
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 11001
    const/16 v0, 0x13

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharingKb_:J

    .line 11002
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 11004
    :cond_13
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_14

    .line 11005
    const/16 v0, 0x14

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharedKb_:J

    .line 11006
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 11008
    :cond_14
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 11009
    const/16 v0, 0x15

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmUnsharedKb_:J

    .line 11010
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 11012
    :cond_15
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    .line 11013
    const/16 v0, 0x16

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmVolatileKb_:J

    .line 11014
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 11016
    :cond_16
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    .line 11017
    const/16 v0, 0x17

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningMb_:I

    .line 11018
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 11020
    :cond_17
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    .line 11021
    const/16 v0, 0x18

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningLargeMb_:I

    .line 11022
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 11024
    :cond_18
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 11025
    const/16 v0, 0x19

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->oomKb_:J

    .line 11026
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 11028
    :cond_19
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    .line 11029
    const/16 v0, 0x1a

    iget-wide v3, p0, Lcom/android/server/am/MemInfoDumpProto;->restoreLimitKb_:J

    .line 11030
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 11032
    :cond_1a
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    .line 11033
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/android/server/am/MemInfoDumpProto;->isLowRamDevice_:Z

    .line 11034
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 11036
    :cond_1b
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    .line 11037
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/android/server/am/MemInfoDumpProto;->isHighEndGfx_:Z

    .line 11038
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 11040
    :cond_1c
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 11041
    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto;->memoizedSerializedSize:I

    .line 11042
    return v2
.end method

.method public getStatus()Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;
    .locals 2

    .line 10126
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->status_:I

    invoke-static {v0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->forNumber(I)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    move-result-object v0

    .line 10127
    .local v0, "result":Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_NORMAL:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTotalPssByCategory(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p1, "index"    # I

    .line 9990
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public getTotalPssByCategoryCount()I
    .locals 1

    .line 9984
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTotalPssByCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation

    .line 9971
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTotalPssByCategoryOrBuilder(I)Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9997
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;

    return-object v0
.end method

.method public getTotalPssByCategoryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9978
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTotalPssByOomAdjustment(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p1, "index"    # I

    .line 9870
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public getTotalPssByOomAdjustmentCount()I
    .locals 1

    .line 9864
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTotalPssByOomAdjustmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation

    .line 9851
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTotalPssByOomAdjustmentOrBuilder(I)Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9877
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;

    return-object v0
.end method

.method public getTotalPssByOomAdjustmentOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9858
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTotalPssByProcess(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p1, "index"    # I

    .line 9750
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    return-object v0
.end method

.method public getTotalPssByProcessCount()I
    .locals 1

    .line 9744
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTotalPssByProcessList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation

    .line 9731
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTotalPssByProcessOrBuilder(I)Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9757
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;

    return-object v0
.end method

.method public getTotalPssByProcessOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9738
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTotalRamKb()J
    .locals 2

    .line 10097
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalRamKb_:J

    return-wide v0
.end method

.method public getTotalZramKb()J
    .locals 2

    .line 10365
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramKb_:J

    return-wide v0
.end method

.method public getTotalZramSwapKb()J
    .locals 2

    .line 10423
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramSwapKb_:J

    return-wide v0
.end method

.method public getTuningLargeMb()I
    .locals 1

    .line 10657
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningLargeMb_:I

    return v0
.end method

.method public getTuningMb()I
    .locals 1

    .line 10586
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningMb_:I

    return v0
.end method

.method public getUptimeDurationMs()J
    .locals 2

    .line 9439
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->uptimeDurationMs_:J

    return-wide v0
.end method

.method public getUsedKernelKb()J
    .locals 2

    .line 10307
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->usedKernelKb_:J

    return-wide v0
.end method

.method public getUsedPssKb()J
    .locals 2

    .line 10270
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->usedPssKb_:J

    return-wide v0
.end method

.method public getZramPhysicalUsedInSwapKb()J
    .locals 2

    .line 10394
    iget-wide v0, p0, Lcom/android/server/am/MemInfoDumpProto;->zramPhysicalUsedInSwapKb_:J

    return-wide v0
.end method

.method public hasCachedKernelKb()Z
    .locals 2

    .line 10198
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasCachedPssKb()Z
    .locals 2

    .line 10157
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasElapsedRealtimeMs()Z
    .locals 2

    .line 9462
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasFreeKb()Z
    .locals 2

    .line 10227
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasIsHighEndGfx()Z
    .locals 2

    .line 10811
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsLowRamDevice()Z
    .locals 2

    .line 10782
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKsmSharedKb()Z
    .locals 2

    .line 10475
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasKsmSharingKb()Z
    .locals 2

    .line 10446
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasKsmUnsharedKb()Z
    .locals 2

    .line 10504
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasKsmVolatileKb()Z
    .locals 2

    .line 10533
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLostRamKb()Z
    .locals 2

    .line 10330
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasOomKb()Z
    .locals 2

    .line 10704
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestoreLimitKb()Z
    .locals 2

    .line 10738
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 10120
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasTotalRamKb()Z
    .locals 2

    .line 10091
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasTotalZramKb()Z
    .locals 2

    .line 10359
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasTotalZramSwapKb()Z
    .locals 2

    .line 10417
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasTuningLargeMb()Z
    .locals 2

    .line 10639
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTuningMb()Z
    .locals 2

    .line 10571
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUptimeDurationMs()Z
    .locals 2

    .line 9433
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUsedKernelKb()Z
    .locals 2

    .line 10301
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasUsedPssKb()Z
    .locals 2

    .line 10260
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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

.method public hasZramPhysicalUsedInSwapKb()Z
    .locals 2

    .line 10388
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10836
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 10837
    iget-wide v2, p0, Lcom/android/server/am/MemInfoDumpProto;->uptimeDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10839
    :cond_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 10840
    iget-wide v2, p0, Lcom/android/server/am/MemInfoDumpProto;->elapsedRealtimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10842
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10843
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto;->nativeProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10842
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10845
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    .line 10846
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto;->appProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10845
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10848
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10849
    const/4 v2, 0x5

    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByProcess_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10848
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10851
    .end local v1    # "i":I
    :cond_4
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 10852
    const/4 v2, 0x6

    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByOomAdjustment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10851
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10854
    .end local v1    # "i":I
    :cond_5
    nop

    .local v0, "i":I
    :goto_4
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 10855
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto;->totalPssByCategory_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10854
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10857
    .end local v0    # "i":I
    :cond_6
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/2addr v0, v3

    const/16 v1, 0x8

    if-ne v0, v3, :cond_7

    .line 10858
    iget-wide v2, p0, Lcom/android/server/am/MemInfoDumpProto;->totalRamKb_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10860
    :cond_7
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 10861
    const/16 v0, 0x9

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10863
    :cond_8
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 10864
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedPssKb_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10866
    :cond_9
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 10867
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/android/server/am/MemInfoDumpProto;->cachedKernelKb_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10869
    :cond_a
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 10870
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/android/server/am/MemInfoDumpProto;->freeKb_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10872
    :cond_b
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 10873
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/android/server/am/MemInfoDumpProto;->usedPssKb_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10875
    :cond_c
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 10876
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/android/server/am/MemInfoDumpProto;->usedKernelKb_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10878
    :cond_d
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 10879
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/android/server/am/MemInfoDumpProto;->lostRamKb_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10881
    :cond_e
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 10882
    iget-wide v2, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramKb_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10884
    :cond_f
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 10885
    const/16 v0, 0x11

    iget-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->zramPhysicalUsedInSwapKb_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10887
    :cond_10
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 10888
    const/16 v0, 0x12

    iget-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->totalZramSwapKb_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10890
    :cond_11
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 10891
    const/16 v0, 0x13

    iget-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharingKb_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10893
    :cond_12
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 10894
    const/16 v0, 0x14

    iget-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmSharedKb_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10896
    :cond_13
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 10897
    const/16 v0, 0x15

    iget-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmUnsharedKb_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10899
    :cond_14
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 10900
    const/16 v0, 0x16

    iget-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->ksmVolatileKb_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10902
    :cond_15
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    .line 10903
    const/16 v0, 0x17

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningMb_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10905
    :cond_16
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    .line 10906
    const/16 v0, 0x18

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto;->tuningLargeMb_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10908
    :cond_17
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    .line 10909
    const/16 v0, 0x19

    iget-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->oomKb_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10911
    :cond_18
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 10912
    const/16 v0, 0x1a

    iget-wide v1, p0, Lcom/android/server/am/MemInfoDumpProto;->restoreLimitKb_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10914
    :cond_19
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    .line 10915
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/android/server/am/MemInfoDumpProto;->isLowRamDevice_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10917
    :cond_1a
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    .line 10918
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/android/server/am/MemInfoDumpProto;->isHighEndGfx_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10920
    :cond_1b
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10921
    return-void
.end method
