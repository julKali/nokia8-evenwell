.class public final Lcom/android/server/am/AppErrorsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppErrorsProto.java"

# interfaces
.implements Lcom/android/server/am/AppErrorsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppErrorsProto$Builder;,
        Lcom/android/server/am/AppErrorsProto$BadProcess;,
        Lcom/android/server/am/AppErrorsProto$BadProcessOrBuilder;,
        Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;,
        Lcom/android/server/am/AppErrorsProto$ProcessCrashTimeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/AppErrorsProto;",
        "Lcom/android/server/am/AppErrorsProto$Builder;",
        ">;",
        "Lcom/android/server/am/AppErrorsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BAD_PROCESSES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

.field public static final NOW_UPTIME_MS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppErrorsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_CRASH_TIMES_FIELD_NUMBER:I = 0x2


# instance fields
.field private badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/AppErrorsProto$BadProcess;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private nowUptimeMs_:J

.field private processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3033
    new-instance v0, Lcom/android/server/am/AppErrorsProto;

    invoke-direct {v0}, Lcom/android/server/am/AppErrorsProto;-><init>()V

    sput-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    .line 3034
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto;->makeImmutable()V

    .line 3035
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppErrorsProto;->nowUptimeMs_:J

    .line 20
    invoke-static {}, Lcom/android/server/am/AppErrorsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/android/server/am/AppErrorsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    return-void
.end method

.method static synthetic access$4900()Lcom/android/server/am/AppErrorsProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/android/server/am/AppErrorsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->setNowUptimeMs(J)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/am/AppErrorsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->clearNowUptimeMs()V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->setProcessCrashTimes(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->setProcessCrashTimes(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/am/AppErrorsProto;Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto;->addProcessCrashTimes(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->addProcessCrashTimes(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/am/AppErrorsProto;Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto;->addProcessCrashTimes(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->addProcessCrashTimes(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/am/AppErrorsProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto;->addAllProcessCrashTimes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/am/AppErrorsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->clearProcessCrashTimes()V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/am/AppErrorsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto;->removeProcessCrashTimes(I)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$BadProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->setBadProcesses(ILcom/android/server/am/AppErrorsProto$BadProcess;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$BadProcess$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->setBadProcesses(ILcom/android/server/am/AppErrorsProto$BadProcess$Builder;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/am/AppErrorsProto;Lcom/android/server/am/AppErrorsProto$BadProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto;->addBadProcesses(Lcom/android/server/am/AppErrorsProto$BadProcess;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$BadProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->addBadProcesses(ILcom/android/server/am/AppErrorsProto$BadProcess;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/am/AppErrorsProto;Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto;->addBadProcesses(Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/am/AppErrorsProto;ILcom/android/server/am/AppErrorsProto$BadProcess$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto;->addBadProcesses(ILcom/android/server/am/AppErrorsProto$BadProcess$Builder;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/am/AppErrorsProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto;->addAllBadProcesses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/am/AppErrorsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->clearBadProcesses()V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/am/AppErrorsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto;->removeBadProcesses(I)V

    return-void
.end method

.method private addAllBadProcesses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/AppErrorsProto$BadProcess;",
            ">;)V"
        }
    .end annotation

    .line 2563
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/AppErrorsProto$BadProcess;>;"
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureBadProcessesIsMutable()V

    .line 2564
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2566
    return-void
.end method

.method private addAllProcessCrashTimes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;",
            ">;)V"
        }
    .end annotation

    .line 2443
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;>;"
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureProcessCrashTimesIsMutable()V

    .line 2444
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2446
    return-void
.end method

.method private addBadProcesses(ILcom/android/server/am/AppErrorsProto$BadProcess$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    .line 2555
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureBadProcessesIsMutable()V

    .line 2556
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2557
    return-void
.end method

.method private addBadProcesses(ILcom/android/server/am/AppErrorsProto$BadProcess;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 2536
    if-eqz p2, :cond_0

    .line 2539
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureBadProcessesIsMutable()V

    .line 2540
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2541
    return-void

    .line 2537
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBadProcesses(Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    .line 2547
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureBadProcessesIsMutable()V

    .line 2548
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2549
    return-void
.end method

.method private addBadProcesses(Lcom/android/server/am/AppErrorsProto$BadProcess;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 2525
    if-eqz p1, :cond_0

    .line 2528
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureBadProcessesIsMutable()V

    .line 2529
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2530
    return-void

    .line 2526
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addProcessCrashTimes(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    .line 2435
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureProcessCrashTimesIsMutable()V

    .line 2436
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2437
    return-void
.end method

.method private addProcessCrashTimes(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 2416
    if-eqz p2, :cond_0

    .line 2419
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureProcessCrashTimesIsMutable()V

    .line 2420
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2421
    return-void

    .line 2417
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addProcessCrashTimes(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    .line 2427
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureProcessCrashTimesIsMutable()V

    .line 2428
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2429
    return-void
.end method

.method private addProcessCrashTimes(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 2405
    if-eqz p1, :cond_0

    .line 2408
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureProcessCrashTimesIsMutable()V

    .line 2409
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2410
    return-void

    .line 2406
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBadProcesses()V
    .locals 1

    .line 2571
    invoke-static {}, Lcom/android/server/am/AppErrorsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2572
    return-void
.end method

.method private clearNowUptimeMs()V
    .locals 2

    .line 2337
    iget v0, p0, Lcom/android/server/am/AppErrorsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/AppErrorsProto;->bitField0_:I

    .line 2338
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppErrorsProto;->nowUptimeMs_:J

    .line 2339
    return-void
.end method

.method private clearProcessCrashTimes()V
    .locals 1

    .line 2451
    invoke-static {}, Lcom/android/server/am/AppErrorsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2452
    return-void
.end method

.method private ensureBadProcessesIsMutable()V
    .locals 1

    .line 2496
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2497
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2498
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2500
    :cond_0
    return-void
.end method

.method private ensureProcessCrashTimesIsMutable()V
    .locals 1

    .line 2376
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2377
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2378
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2380
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/AppErrorsProto;
    .locals 1

    .line 3038
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1

    .line 2679
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/AppErrorsProto;)Lcom/android/server/am/AppErrorsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/AppErrorsProto;

    .line 2682
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/AppErrorsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppErrorsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2656
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p0}, Lcom/android/server/am/AppErrorsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2662
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/AppErrorsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppErrorsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2620
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2627
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/AppErrorsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2667
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2674
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppErrorsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2644
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2651
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/AppErrorsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2632
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2639
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppErrorsProto;",
            ">;"
        }
    .end annotation

    .line 3044
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBadProcesses(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2577
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureBadProcessesIsMutable()V

    .line 2578
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2579
    return-void
.end method

.method private removeProcessCrashTimes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2457
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureProcessCrashTimesIsMutable()V

    .line 2458
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2459
    return-void
.end method

.method private setBadProcesses(ILcom/android/server/am/AppErrorsProto$BadProcess$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;

    .line 2518
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureBadProcessesIsMutable()V

    .line 2519
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2520
    return-void
.end method

.method private setBadProcesses(ILcom/android/server/am/AppErrorsProto$BadProcess;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 2507
    if-eqz p2, :cond_0

    .line 2510
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureBadProcessesIsMutable()V

    .line 2511
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2512
    return-void

    .line 2508
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNowUptimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2330
    iget v0, p0, Lcom/android/server/am/AppErrorsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppErrorsProto;->bitField0_:I

    .line 2331
    iput-wide p1, p0, Lcom/android/server/am/AppErrorsProto;->nowUptimeMs_:J

    .line 2332
    return-void
.end method

.method private setProcessCrashTimes(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;

    .line 2398
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureProcessCrashTimesIsMutable()V

    .line 2399
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2400
    return-void
.end method

.method private setProcessCrashTimes(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 2387
    if-eqz p2, :cond_0

    .line 2390
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto;->ensureProcessCrashTimesIsMutable()V

    .line 2391
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2392
    return-void

    .line 2388
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

    .line 2931
    sget-object v0, Lcom/android/server/am/AppErrorsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3026
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3017
    :pswitch_0
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/AppErrorsProto;

    monitor-enter v0

    .line 3018
    :try_start_0
    sget-object v1, Lcom/android/server/am/AppErrorsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3019
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/AppErrorsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3021
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3023
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2961
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2963
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2966
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2967
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 2968
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2969
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 2974
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/AppErrorsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2975
    const/4 v2, 0x1

    goto :goto_2

    .line 2994
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2995
    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2996
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2998
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2999
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$BadProcess;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 2998
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 2985
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2986
    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2987
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2989
    :cond_5
    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2990
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 2989
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2991
    goto :goto_2

    .line 2980
    :cond_6
    iget v4, p0, Lcom/android/server/am/AppErrorsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/AppErrorsProto;->bitField0_:I

    .line 2981
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/AppErrorsProto;->nowUptimeMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2982
    goto :goto_2

    .line 2971
    :cond_7
    const/4 v2, 0x1

    .line 2972
    nop

    .line 3003
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 3010
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3006
    :catch_0
    move-exception v2

    .line 3007
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3009
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3004
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3005
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3010
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3011
    :cond_9
    nop

    .line 3014
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    return-object v0

    .line 2947
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2948
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/AppErrorsProto;

    .line 2949
    .local v8, "other":Lcom/android/server/am/AppErrorsProto;
    nop

    .line 2950
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto;->hasNowUptimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/AppErrorsProto;->nowUptimeMs_:J

    .line 2951
    invoke-virtual {v8}, Lcom/android/server/am/AppErrorsProto;->hasNowUptimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/AppErrorsProto;->nowUptimeMs_:J

    .line 2949
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/AppErrorsProto;->nowUptimeMs_:J

    .line 2952
    iget-object v1, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2953
    iget-object v1, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2954
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 2956
    iget v1, p0, Lcom/android/server/am/AppErrorsProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/AppErrorsProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/AppErrorsProto;->bitField0_:I

    .line 2958
    :cond_a
    return-object p0

    .line 2944
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/AppErrorsProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/AppErrorsProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/AppErrorsProto$Builder;-><init>(Lcom/android/server/am/AppErrorsProto$1;)V

    return-object v0

    .line 2939
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2940
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2941
    return-object v1

    .line 2936
    :pswitch_6
    sget-object v0, Lcom/android/server/am/AppErrorsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto;

    return-object v0

    .line 2933
    :pswitch_7
    new-instance v0, Lcom/android/server/am/AppErrorsProto;

    invoke-direct {v0}, Lcom/android/server/am/AppErrorsProto;-><init>()V

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

.method public getBadProcesses(I)Lcom/android/server/am/AppErrorsProto$BadProcess;
    .locals 1
    .param p1, "index"    # I

    .line 2486
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    return-object v0
.end method

.method public getBadProcessesCount()I
    .locals 1

    .line 2480
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBadProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppErrorsProto$BadProcess;",
            ">;"
        }
    .end annotation

    .line 2467
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBadProcessesOrBuilder(I)Lcom/android/server/am/AppErrorsProto$BadProcessOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2493
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcessOrBuilder;

    return-object v0
.end method

.method public getBadProcessesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/AppErrorsProto$BadProcessOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2474
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNowUptimeMs()J
    .locals 2

    .line 2324
    iget-wide v0, p0, Lcom/android/server/am/AppErrorsProto;->nowUptimeMs_:J

    return-wide v0
.end method

.method public getProcessCrashTimes(I)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
    .locals 1
    .param p1, "index"    # I

    .line 2366
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    return-object v0
.end method

.method public getProcessCrashTimesCount()I
    .locals 1

    .line 2360
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessCrashTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;",
            ">;"
        }
    .end annotation

    .line 2347
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessCrashTimesOrBuilder(I)Lcom/android/server/am/AppErrorsProto$ProcessCrashTimeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2373
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTimeOrBuilder;

    return-object v0
.end method

.method public getProcessCrashTimesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2354
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2596
    iget v0, p0, Lcom/android/server/am/AppErrorsProto;->memoizedSerializedSize:I

    .line 2597
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2599
    :cond_0
    const/4 v0, 0x0

    .line 2600
    iget v1, p0, Lcom/android/server/am/AppErrorsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2601
    iget-wide v3, p0, Lcom/android/server/am/AppErrorsProto;->nowUptimeMs_:J

    .line 2602
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2604
    :cond_1
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2605
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2606
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2604
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2608
    .end local v0    # "i":I
    :cond_2
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2609
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2610
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 2608
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 2612
    .end local v1    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 2613
    iput v2, p0, Lcom/android/server/am/AppErrorsProto;->memoizedSerializedSize:I

    .line 2614
    return v2
.end method

.method public hasNowUptimeMs()Z
    .locals 2

    .line 2318
    iget v0, p0, Lcom/android/server/am/AppErrorsProto;->bitField0_:I

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

    .line 2583
    iget v0, p0, Lcom/android/server/am/AppErrorsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2584
    iget-wide v2, p0, Lcom/android/server/am/AppErrorsProto;->nowUptimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2586
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2587
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/am/AppErrorsProto;->processCrashTimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2586
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2589
    .end local v1    # "i":I
    :cond_1
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2590
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/am/AppErrorsProto;->badProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2589
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2592
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2593
    return-void
.end method
