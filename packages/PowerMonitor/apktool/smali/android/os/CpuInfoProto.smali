.class public final Landroid/os/CpuInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CpuInfoProto.java"

# interfaces
.implements Landroid/os/CpuInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/CpuInfoProto$Builder;,
        Landroid/os/CpuInfoProto$Task;,
        Landroid/os/CpuInfoProto$TaskOrBuilder;,
        Landroid/os/CpuInfoProto$CpuUsage;,
        Landroid/os/CpuInfoProto$CpuUsageOrBuilder;,
        Landroid/os/CpuInfoProto$MemStats;,
        Landroid/os/CpuInfoProto$MemStatsOrBuilder;,
        Landroid/os/CpuInfoProto$TaskStats;,
        Landroid/os/CpuInfoProto$TaskStatsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/CpuInfoProto;",
        "Landroid/os/CpuInfoProto$Builder;",
        ">;",
        "Landroid/os/CpuInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_USAGE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

.field public static final MEM_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWAP_FIELD_NUMBER:I = 0x3

.field public static final TASKS_FIELD_NUMBER:I = 0x5

.field public static final TASK_STATS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

.field private mem_:Landroid/os/CpuInfoProto$MemStats;

.field private swap_:Landroid/os/CpuInfoProto$MemStats;

.field private taskStats_:Landroid/os/CpuInfoProto$TaskStats;

.field private tasks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/CpuInfoProto$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5630
    new-instance v0, Landroid/os/CpuInfoProto;

    invoke-direct {v0}, Landroid/os/CpuInfoProto;-><init>()V

    sput-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    .line 5631
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->makeImmutable()V

    .line 5632
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    invoke-static {}, Landroid/os/CpuInfoProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    return-void
.end method

.method static synthetic access$10000(Landroid/os/CpuInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;

    .line 16
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->clearTasks()V

    return-void
.end method

.method static synthetic access$10100(Landroid/os/CpuInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->removeTasks(I)V

    return-void
.end method

.method static synthetic access$7600()Landroid/os/CpuInfoProto;
    .locals 1

    .line 16
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    return-object v0
.end method

.method static synthetic access$7700(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$TaskStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$TaskStats;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->setTaskStats(Landroid/os/CpuInfoProto$TaskStats;)V

    return-void
.end method

.method static synthetic access$7800(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$TaskStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$TaskStats$Builder;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->setTaskStats(Landroid/os/CpuInfoProto$TaskStats$Builder;)V

    return-void
.end method

.method static synthetic access$7900(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$TaskStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$TaskStats;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->mergeTaskStats(Landroid/os/CpuInfoProto$TaskStats;)V

    return-void
.end method

.method static synthetic access$8000(Landroid/os/CpuInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;

    .line 16
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->clearTaskStats()V

    return-void
.end method

.method static synthetic access$8100(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$MemStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$MemStats;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->setMem(Landroid/os/CpuInfoProto$MemStats;)V

    return-void
.end method

.method static synthetic access$8200(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$MemStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$MemStats$Builder;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->setMem(Landroid/os/CpuInfoProto$MemStats$Builder;)V

    return-void
.end method

.method static synthetic access$8300(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$MemStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$MemStats;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->mergeMem(Landroid/os/CpuInfoProto$MemStats;)V

    return-void
.end method

.method static synthetic access$8400(Landroid/os/CpuInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;

    .line 16
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->clearMem()V

    return-void
.end method

.method static synthetic access$8500(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$MemStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$MemStats;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->setSwap(Landroid/os/CpuInfoProto$MemStats;)V

    return-void
.end method

.method static synthetic access$8600(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$MemStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$MemStats$Builder;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->setSwap(Landroid/os/CpuInfoProto$MemStats$Builder;)V

    return-void
.end method

.method static synthetic access$8700(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$MemStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$MemStats;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->mergeSwap(Landroid/os/CpuInfoProto$MemStats;)V

    return-void
.end method

.method static synthetic access$8800(Landroid/os/CpuInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;

    .line 16
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->clearSwap()V

    return-void
.end method

.method static synthetic access$8900(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->setCpuUsage(Landroid/os/CpuInfoProto$CpuUsage;)V

    return-void
.end method

.method static synthetic access$9000(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$CpuUsage$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$CpuUsage$Builder;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->setCpuUsage(Landroid/os/CpuInfoProto$CpuUsage$Builder;)V

    return-void
.end method

.method static synthetic access$9100(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->mergeCpuUsage(Landroid/os/CpuInfoProto$CpuUsage;)V

    return-void
.end method

.method static synthetic access$9200(Landroid/os/CpuInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;

    .line 16
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->clearCpuUsage()V

    return-void
.end method

.method static synthetic access$9300(Landroid/os/CpuInfoProto;ILandroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/CpuInfoProto$Task;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/os/CpuInfoProto;->setTasks(ILandroid/os/CpuInfoProto$Task;)V

    return-void
.end method

.method static synthetic access$9400(Landroid/os/CpuInfoProto;ILandroid/os/CpuInfoProto$Task$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/CpuInfoProto$Task$Builder;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/os/CpuInfoProto;->setTasks(ILandroid/os/CpuInfoProto$Task$Builder;)V

    return-void
.end method

.method static synthetic access$9500(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$Task;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->addTasks(Landroid/os/CpuInfoProto$Task;)V

    return-void
.end method

.method static synthetic access$9600(Landroid/os/CpuInfoProto;ILandroid/os/CpuInfoProto$Task;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/CpuInfoProto$Task;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/os/CpuInfoProto;->addTasks(ILandroid/os/CpuInfoProto$Task;)V

    return-void
.end method

.method static synthetic access$9700(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$Task$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Landroid/os/CpuInfoProto$Task$Builder;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->addTasks(Landroid/os/CpuInfoProto$Task$Builder;)V

    return-void
.end method

.method static synthetic access$9800(Landroid/os/CpuInfoProto;ILandroid/os/CpuInfoProto$Task$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/CpuInfoProto$Task$Builder;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/os/CpuInfoProto;->addTasks(ILandroid/os/CpuInfoProto$Task$Builder;)V

    return-void
.end method

.method static synthetic access$9900(Landroid/os/CpuInfoProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto;->addAllTasks(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllTasks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/CpuInfoProto$Task;",
            ">;)V"
        }
    .end annotation

    .line 5052
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/CpuInfoProto$Task;>;"
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->ensureTasksIsMutable()V

    .line 5053
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5055
    return-void
.end method

.method private addTasks(ILandroid/os/CpuInfoProto$Task$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/CpuInfoProto$Task$Builder;

    .line 5044
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->ensureTasksIsMutable()V

    .line 5045
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/CpuInfoProto$Task$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/CpuInfoProto$Task;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5046
    return-void
.end method

.method private addTasks(ILandroid/os/CpuInfoProto$Task;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/CpuInfoProto$Task;

    .line 5025
    if-eqz p2, :cond_0

    .line 5028
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->ensureTasksIsMutable()V

    .line 5029
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5030
    return-void

    .line 5026
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTasks(Landroid/os/CpuInfoProto$Task$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/CpuInfoProto$Task$Builder;

    .line 5036
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->ensureTasksIsMutable()V

    .line 5037
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/CpuInfoProto$Task$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/CpuInfoProto$Task;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5038
    return-void
.end method

.method private addTasks(Landroid/os/CpuInfoProto$Task;)V
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$Task;

    .line 5014
    if-eqz p1, :cond_0

    .line 5017
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->ensureTasksIsMutable()V

    .line 5018
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5019
    return-void

    .line 5015
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCpuUsage()V
    .locals 1

    .line 4946
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    .line 4947
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4948
    return-void
.end method

.method private clearMem()V
    .locals 1

    .line 4842
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    .line 4843
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4844
    return-void
.end method

.method private clearSwap()V
    .locals 1

    .line 4894
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    .line 4895
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4896
    return-void
.end method

.method private clearTaskStats()V
    .locals 1

    .line 4790
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    .line 4791
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4792
    return-void
.end method

.method private clearTasks()V
    .locals 1

    .line 5060
    invoke-static {}, Landroid/os/CpuInfoProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5061
    return-void
.end method

.method private ensureTasksIsMutable()V
    .locals 1

    .line 4985
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4986
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4987
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4989
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/CpuInfoProto;
    .locals 1

    .line 5635
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    return-object v0
.end method

.method private mergeCpuUsage(Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 2
    .param p1, "value"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 4934
    iget-object v0, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    .line 4935
    invoke-static {}, Landroid/os/CpuInfoProto$CpuUsage;->getDefaultInstance()Landroid/os/CpuInfoProto$CpuUsage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4936
    iget-object v0, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    .line 4937
    invoke-static {v0}, Landroid/os/CpuInfoProto$CpuUsage;->newBuilder(Landroid/os/CpuInfoProto$CpuUsage;)Landroid/os/CpuInfoProto$CpuUsage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage$Builder;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    iput-object v0, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    goto :goto_0

    .line 4939
    :cond_0
    iput-object p1, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    .line 4941
    :goto_0
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4942
    return-void
.end method

.method private mergeMem(Landroid/os/CpuInfoProto$MemStats;)V
    .locals 2
    .param p1, "value"    # Landroid/os/CpuInfoProto$MemStats;

    .line 4830
    iget-object v0, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    .line 4831
    invoke-static {}, Landroid/os/CpuInfoProto$MemStats;->getDefaultInstance()Landroid/os/CpuInfoProto$MemStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4832
    iget-object v0, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    .line 4833
    invoke-static {v0}, Landroid/os/CpuInfoProto$MemStats;->newBuilder(Landroid/os/CpuInfoProto$MemStats;)Landroid/os/CpuInfoProto$MemStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/CpuInfoProto$MemStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats$Builder;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    iput-object v0, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    goto :goto_0

    .line 4835
    :cond_0
    iput-object p1, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    .line 4837
    :goto_0
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4838
    return-void
.end method

.method private mergeSwap(Landroid/os/CpuInfoProto$MemStats;)V
    .locals 2
    .param p1, "value"    # Landroid/os/CpuInfoProto$MemStats;

    .line 4882
    iget-object v0, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    .line 4883
    invoke-static {}, Landroid/os/CpuInfoProto$MemStats;->getDefaultInstance()Landroid/os/CpuInfoProto$MemStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4884
    iget-object v0, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    .line 4885
    invoke-static {v0}, Landroid/os/CpuInfoProto$MemStats;->newBuilder(Landroid/os/CpuInfoProto$MemStats;)Landroid/os/CpuInfoProto$MemStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/CpuInfoProto$MemStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats$Builder;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    iput-object v0, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    goto :goto_0

    .line 4887
    :cond_0
    iput-object p1, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    .line 4889
    :goto_0
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4890
    return-void
.end method

.method private mergeTaskStats(Landroid/os/CpuInfoProto$TaskStats;)V
    .locals 2
    .param p1, "value"    # Landroid/os/CpuInfoProto$TaskStats;

    .line 4778
    iget-object v0, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    .line 4779
    invoke-static {}, Landroid/os/CpuInfoProto$TaskStats;->getDefaultInstance()Landroid/os/CpuInfoProto$TaskStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4780
    iget-object v0, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    .line 4781
    invoke-static {v0}, Landroid/os/CpuInfoProto$TaskStats;->newBuilder(Landroid/os/CpuInfoProto$TaskStats;)Landroid/os/CpuInfoProto$TaskStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/CpuInfoProto$TaskStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats$Builder;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    iput-object v0, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    goto :goto_0

    .line 4783
    :cond_0
    iput-object p1, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    .line 4785
    :goto_0
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4786
    return-void
.end method

.method public static newBuilder()Landroid/os/CpuInfoProto$Builder;
    .locals 1

    .line 5182
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/CpuInfoProto;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/CpuInfoProto;

    .line 5185
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/CpuInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/CpuInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5159
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-static {v0, p0}, Landroid/os/CpuInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5165
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-static {v0, p0, p1}, Landroid/os/CpuInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/CpuInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5123
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5130
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/CpuInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5170
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5177
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/CpuInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5147
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5154
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/CpuInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5135
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5142
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuInfoProto;",
            ">;"
        }
    .end annotation

    .line 5641
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTasks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5066
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->ensureTasksIsMutable()V

    .line 5067
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5068
    return-void
.end method

.method private setCpuUsage(Landroid/os/CpuInfoProto$CpuUsage$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuInfoProto$CpuUsage$Builder;

    .line 4927
    invoke-virtual {p1}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    iput-object v0, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    .line 4928
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4929
    return-void
.end method

.method private setCpuUsage(Landroid/os/CpuInfoProto$CpuUsage;)V
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 4916
    if-eqz p1, :cond_0

    .line 4919
    iput-object p1, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    .line 4920
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4921
    return-void

    .line 4917
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMem(Landroid/os/CpuInfoProto$MemStats$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuInfoProto$MemStats$Builder;

    .line 4823
    invoke-virtual {p1}, Landroid/os/CpuInfoProto$MemStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    iput-object v0, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    .line 4824
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4825
    return-void
.end method

.method private setMem(Landroid/os/CpuInfoProto$MemStats;)V
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$MemStats;

    .line 4812
    if-eqz p1, :cond_0

    .line 4815
    iput-object p1, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    .line 4816
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4817
    return-void

    .line 4813
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSwap(Landroid/os/CpuInfoProto$MemStats$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuInfoProto$MemStats$Builder;

    .line 4875
    invoke-virtual {p1}, Landroid/os/CpuInfoProto$MemStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    iput-object v0, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    .line 4876
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4877
    return-void
.end method

.method private setSwap(Landroid/os/CpuInfoProto$MemStats;)V
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$MemStats;

    .line 4864
    if-eqz p1, :cond_0

    .line 4867
    iput-object p1, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    .line 4868
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4869
    return-void

    .line 4865
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTaskStats(Landroid/os/CpuInfoProto$TaskStats$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuInfoProto$TaskStats$Builder;

    .line 4771
    invoke-virtual {p1}, Landroid/os/CpuInfoProto$TaskStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    iput-object v0, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    .line 4772
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4773
    return-void
.end method

.method private setTaskStats(Landroid/os/CpuInfoProto$TaskStats;)V
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$TaskStats;

    .line 4760
    if-eqz p1, :cond_0

    .line 4763
    iput-object p1, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    .line 4764
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 4765
    return-void

    .line 4761
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTasks(ILandroid/os/CpuInfoProto$Task$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/CpuInfoProto$Task$Builder;

    .line 5007
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->ensureTasksIsMutable()V

    .line 5008
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/CpuInfoProto$Task$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/CpuInfoProto$Task;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5009
    return-void
.end method

.method private setTasks(ILandroid/os/CpuInfoProto$Task;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/CpuInfoProto$Task;

    .line 4996
    if-eqz p2, :cond_0

    .line 4999
    invoke-direct {p0}, Landroid/os/CpuInfoProto;->ensureTasksIsMutable()V

    .line 5000
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5001
    return-void

    .line 4997
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5491
    sget-object v0, Landroid/os/CpuInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5623
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5614
    :pswitch_0
    sget-object v0, Landroid/os/CpuInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/CpuInfoProto;

    monitor-enter v0

    .line 5615
    :try_start_0
    sget-object v1, Landroid/os/CpuInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 5616
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/CpuInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5618
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5620
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/CpuInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5520
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5522
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5525
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 5526
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_12

    .line 5527
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5528
    .local v3, "tag":I
    if-eqz v3, :cond_10

    const/16 v4, 0xa

    if-eq v3, v4, :cond_d

    const/16 v4, 0x12

    if-eq v3, v4, :cond_a

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 5533
    invoke-virtual {p0, v3, v0}, Landroid/os/CpuInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 5534
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 5591
    :cond_2
    iget-object v4, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5592
    iget-object v4, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5593
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5595
    :cond_3
    iget-object v4, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5596
    invoke-static {}, Landroid/os/CpuInfoProto$Task;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$Task;

    .line 5595
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 5578
    .restart local v3    # "tag":I
    :cond_4
    const/4 v4, 0x0

    .line 5579
    .local v4, "subBuilder":Landroid/os/CpuInfoProto$CpuUsage$Builder;
    iget v5, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 5580
    iget-object v5, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v5}, Landroid/os/CpuInfoProto$CpuUsage;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$CpuUsage$Builder;

    move-object v4, v5

    .line 5582
    :cond_5
    invoke-static {}, Landroid/os/CpuInfoProto$CpuUsage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$CpuUsage;

    iput-object v5, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    .line 5583
    if-eqz v4, :cond_6

    .line 5584
    iget-object v5, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v4, v5}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5585
    invoke-virtual {v4}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$CpuUsage;

    iput-object v5, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    .line 5587
    :cond_6
    iget v5, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 5588
    goto/16 :goto_2

    .line 5565
    .end local v4    # "subBuilder":Landroid/os/CpuInfoProto$CpuUsage$Builder;
    :cond_7
    const/4 v4, 0x0

    .line 5566
    .local v4, "subBuilder":Landroid/os/CpuInfoProto$MemStats$Builder;
    iget v5, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 5567
    iget-object v5, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v5}, Landroid/os/CpuInfoProto$MemStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$MemStats$Builder;

    move-object v4, v5

    .line 5569
    :cond_8
    invoke-static {}, Landroid/os/CpuInfoProto$MemStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$MemStats;

    iput-object v5, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    .line 5570
    if-eqz v4, :cond_9

    .line 5571
    iget-object v5, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v4, v5}, Landroid/os/CpuInfoProto$MemStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5572
    invoke-virtual {v4}, Landroid/os/CpuInfoProto$MemStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$MemStats;

    iput-object v5, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    .line 5574
    :cond_9
    iget v5, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 5575
    goto :goto_2

    .line 5552
    .end local v4    # "subBuilder":Landroid/os/CpuInfoProto$MemStats$Builder;
    :cond_a
    const/4 v4, 0x0

    .line 5553
    .restart local v4    # "subBuilder":Landroid/os/CpuInfoProto$MemStats$Builder;
    iget v5, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 5554
    iget-object v5, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v5}, Landroid/os/CpuInfoProto$MemStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$MemStats$Builder;

    move-object v4, v5

    .line 5556
    :cond_b
    invoke-static {}, Landroid/os/CpuInfoProto$MemStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$MemStats;

    iput-object v5, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    .line 5557
    if-eqz v4, :cond_c

    .line 5558
    iget-object v5, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v4, v5}, Landroid/os/CpuInfoProto$MemStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5559
    invoke-virtual {v4}, Landroid/os/CpuInfoProto$MemStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$MemStats;

    iput-object v5, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    .line 5561
    :cond_c
    iget v5, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 5562
    goto :goto_2

    .line 5539
    .end local v4    # "subBuilder":Landroid/os/CpuInfoProto$MemStats$Builder;
    :cond_d
    const/4 v4, 0x0

    .line 5540
    .local v4, "subBuilder":Landroid/os/CpuInfoProto$TaskStats$Builder;
    iget v5, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 5541
    iget-object v5, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v5}, Landroid/os/CpuInfoProto$TaskStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$TaskStats$Builder;

    move-object v4, v5

    .line 5543
    :cond_e
    invoke-static {}, Landroid/os/CpuInfoProto$TaskStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$TaskStats;

    iput-object v5, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    .line 5544
    if-eqz v4, :cond_f

    .line 5545
    iget-object v5, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v4, v5}, Landroid/os/CpuInfoProto$TaskStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5546
    invoke-virtual {v4}, Landroid/os/CpuInfoProto$TaskStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/CpuInfoProto$TaskStats;

    iput-object v5, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    .line 5548
    :cond_f
    iget v5, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/CpuInfoProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5549
    goto :goto_2

    .line 5530
    .end local v4    # "subBuilder":Landroid/os/CpuInfoProto$TaskStats$Builder;
    :cond_10
    const/4 v2, 0x1

    .line 5531
    nop

    .line 5600
    .end local v3    # "tag":I
    :cond_11
    :goto_2
    goto/16 :goto_1

    .line 5607
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 5603
    :catch_0
    move-exception v2

    .line 5604
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5606
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5601
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 5602
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5607
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 5608
    :cond_12
    nop

    .line 5611
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    return-object v0

    .line 5506
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5507
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/CpuInfoProto;

    .line 5508
    .local v1, "other":Landroid/os/CpuInfoProto;
    iget-object v2, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    iget-object v3, v1, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/CpuInfoProto$TaskStats;

    iput-object v2, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    .line 5509
    iget-object v2, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    iget-object v3, v1, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/CpuInfoProto$MemStats;

    iput-object v2, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    .line 5510
    iget-object v2, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    iget-object v3, v1, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/CpuInfoProto$MemStats;

    iput-object v2, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    .line 5511
    iget-object v2, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    iget-object v3, v1, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/CpuInfoProto$CpuUsage;

    iput-object v2, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    .line 5512
    iget-object v2, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5513
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_13

    .line 5515
    iget v2, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    iget v3, v1, Landroid/os/CpuInfoProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    .line 5517
    :cond_13
    return-object p0

    .line 5503
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/CpuInfoProto;
    :pswitch_4
    new-instance v0, Landroid/os/CpuInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/CpuInfoProto$Builder;-><init>(Landroid/os/CpuInfoProto$1;)V

    return-object v0

    .line 5499
    :pswitch_5
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 5500
    return-object v1

    .line 5496
    :pswitch_6
    sget-object v0, Landroid/os/CpuInfoProto;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto;

    return-object v0

    .line 5493
    :pswitch_7
    new-instance v0, Landroid/os/CpuInfoProto;

    invoke-direct {v0}, Landroid/os/CpuInfoProto;-><init>()V

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

.method public getCpuUsage()Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1

    .line 4910
    iget-object v0, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/CpuInfoProto$CpuUsage;->getDefaultInstance()Landroid/os/CpuInfoProto$CpuUsage;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/CpuInfoProto;->cpuUsage_:Landroid/os/CpuInfoProto$CpuUsage;

    :goto_0
    return-object v0
.end method

.method public getMem()Landroid/os/CpuInfoProto$MemStats;
    .locals 1

    .line 4806
    iget-object v0, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/CpuInfoProto$MemStats;->getDefaultInstance()Landroid/os/CpuInfoProto$MemStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/CpuInfoProto;->mem_:Landroid/os/CpuInfoProto$MemStats;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5091
    iget v0, p0, Landroid/os/CpuInfoProto;->memoizedSerializedSize:I

    .line 5092
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5094
    :cond_0
    const/4 v0, 0x0

    .line 5095
    iget v1, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5096
    nop

    .line 5097
    invoke-virtual {p0}, Landroid/os/CpuInfoProto;->getTaskStats()Landroid/os/CpuInfoProto$TaskStats;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5099
    :cond_1
    iget v1, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5100
    nop

    .line 5101
    invoke-virtual {p0}, Landroid/os/CpuInfoProto;->getMem()Landroid/os/CpuInfoProto$MemStats;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5103
    :cond_2
    iget v1, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 5104
    const/4 v1, 0x3

    .line 5105
    invoke-virtual {p0}, Landroid/os/CpuInfoProto;->getSwap()Landroid/os/CpuInfoProto$MemStats;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5107
    :cond_3
    iget v1, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 5108
    nop

    .line 5109
    invoke-virtual {p0}, Landroid/os/CpuInfoProto;->getCpuUsage()Landroid/os/CpuInfoProto$CpuUsage;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5111
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5112
    const/4 v2, 0x5

    iget-object v3, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5113
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5115
    .end local v1    # "i":I
    :cond_5
    iget-object v1, p0, Landroid/os/CpuInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5116
    iput v0, p0, Landroid/os/CpuInfoProto;->memoizedSerializedSize:I

    .line 5117
    return v0
.end method

.method public getSwap()Landroid/os/CpuInfoProto$MemStats;
    .locals 1

    .line 4858
    iget-object v0, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/CpuInfoProto$MemStats;->getDefaultInstance()Landroid/os/CpuInfoProto$MemStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/CpuInfoProto;->swap_:Landroid/os/CpuInfoProto$MemStats;

    :goto_0
    return-object v0
.end method

.method public getTaskStats()Landroid/os/CpuInfoProto$TaskStats;
    .locals 1

    .line 4754
    iget-object v0, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/CpuInfoProto$TaskStats;->getDefaultInstance()Landroid/os/CpuInfoProto$TaskStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/CpuInfoProto;->taskStats_:Landroid/os/CpuInfoProto$TaskStats;

    :goto_0
    return-object v0
.end method

.method public getTasks(I)Landroid/os/CpuInfoProto$Task;
    .locals 1
    .param p1, "index"    # I

    .line 4975
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    return-object v0
.end method

.method public getTasksCount()I
    .locals 1

    .line 4969
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/CpuInfoProto$Task;",
            ">;"
        }
    .end annotation

    .line 4956
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTasksOrBuilder(I)Landroid/os/CpuInfoProto$TaskOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4982
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskOrBuilder;

    return-object v0
.end method

.method public getTasksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/CpuInfoProto$TaskOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4963
    iget-object v0, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCpuUsage()Z
    .locals 2

    .line 4904
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

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

.method public hasMem()Z
    .locals 2

    .line 4800
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

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

.method public hasSwap()Z
    .locals 2

    .line 4852
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

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

.method public hasTaskStats()Z
    .locals 2

    .line 4748
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

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

    .line 5072
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5073
    invoke-virtual {p0}, Landroid/os/CpuInfoProto;->getTaskStats()Landroid/os/CpuInfoProto$TaskStats;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5075
    :cond_0
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5076
    invoke-virtual {p0}, Landroid/os/CpuInfoProto;->getMem()Landroid/os/CpuInfoProto$MemStats;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5078
    :cond_1
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 5079
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/CpuInfoProto;->getSwap()Landroid/os/CpuInfoProto$MemStats;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5081
    :cond_2
    iget v0, p0, Landroid/os/CpuInfoProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 5082
    invoke-virtual {p0}, Landroid/os/CpuInfoProto;->getCpuUsage()Landroid/os/CpuInfoProto$CpuUsage;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5084
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5085
    const/4 v1, 0x5

    iget-object v2, p0, Landroid/os/CpuInfoProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5084
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5087
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Landroid/os/CpuInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5088
    return-void
.end method
