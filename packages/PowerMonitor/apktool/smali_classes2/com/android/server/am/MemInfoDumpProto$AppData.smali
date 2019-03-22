.class public final Lcom/android/server/am/MemInfoDumpProto$AppData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$AppDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;,
        Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;,
        Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStatsOrBuilder;,
        Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;,
        Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStatsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/MemInfoDumpProto$AppData;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$AppDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSET_ALLOCATIONS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

.field public static final OBJECTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_MEMORY_FIELD_NUMBER:I = 0x1

.field public static final SQL_FIELD_NUMBER:I = 0x3

.field public static final UNREACHABLE_MEMORY_FIELD_NUMBER:I = 0x5


# instance fields
.field private assetAllocations_:Ljava/lang/String;

.field private bitField0_:I

.field private objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

.field private processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

.field private sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

.field private unreachableMemory_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8286
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;-><init>()V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 8287
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->makeImmutable()V

    .line 8288
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4722
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4723
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->assetAllocations_:Ljava/lang/String;

    .line 4724
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->unreachableMemory_:Ljava/lang/String;

    .line 4725
    return-void
.end method

.method static synthetic access$15900()Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1

    .line 4717
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method static synthetic access$16000(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->setProcessMemory(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->setProcessMemory(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->mergeProcessMemory(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    return-void
.end method

.method static synthetic access$16300(Lcom/android/server/am/MemInfoDumpProto$AppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 4717
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->clearProcessMemory()V

    return-void
.end method

.method static synthetic access$16400(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->setObjects(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    return-void
.end method

.method static synthetic access$16500(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->setObjects(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->mergeObjects(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    return-void
.end method

.method static synthetic access$16700(Lcom/android/server/am/MemInfoDumpProto$AppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 4717
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->clearObjects()V

    return-void
.end method

.method static synthetic access$16800(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->setSql(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->setSql(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;)V

    return-void
.end method

.method static synthetic access$17000(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->mergeSql(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V

    return-void
.end method

.method static synthetic access$17100(Lcom/android/server/am/MemInfoDumpProto$AppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 4717
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->clearSql()V

    return-void
.end method

.method static synthetic access$17200(Lcom/android/server/am/MemInfoDumpProto$AppData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->setAssetAllocations(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/android/server/am/MemInfoDumpProto$AppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 4717
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->clearAssetAllocations()V

    return-void
.end method

.method static synthetic access$17400(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->setAssetAllocationsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/android/server/am/MemInfoDumpProto$AppData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->setUnreachableMemory(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17600(Lcom/android/server/am/MemInfoDumpProto$AppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 4717
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->clearUnreachableMemory()V

    return-void
.end method

.method static synthetic access$17700(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 4717
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->setUnreachableMemoryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAssetAllocations()V
    .locals 1

    .line 7724
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7725
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$AppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getAssetAllocations()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->assetAllocations_:Ljava/lang/String;

    .line 7726
    return-void
.end method

.method private clearObjects()V
    .locals 1

    .line 7632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 7633
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7634
    return-void
.end method

.method private clearProcessMemory()V
    .locals 1

    .line 7580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 7581
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7582
    return-void
.end method

.method private clearSql()V
    .locals 1

    .line 7684
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 7685
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7686
    return-void
.end method

.method private clearUnreachableMemory()V
    .locals 1

    .line 7775
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7776
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$AppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getUnreachableMemory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->unreachableMemory_:Ljava/lang/String;

    .line 7777
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1

    .line 8291
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method private mergeObjects(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 7620
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 7621
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7622
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 7623
    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->newBuilder(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    goto :goto_0

    .line 7625
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 7627
    :goto_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7628
    return-void
.end method

.method private mergeProcessMemory(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 7568
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 7569
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7570
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 7571
    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->newBuilder(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    goto :goto_0

    .line 7573
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 7575
    :goto_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7576
    return-void
.end method

.method private mergeSql(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 7672
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 7673
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7674
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 7675
    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->newBuilder(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    goto :goto_0

    .line 7677
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 7679
    :goto_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7680
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1

    .line 7902
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/MemInfoDumpProto$AppData;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 7905
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7879
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7885
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7843
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7850
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7890
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7897
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7867
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7874
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7855
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7862
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData;",
            ">;"
        }
    .end annotation

    .line 8297
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssetAllocations(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7714
    if-eqz p1, :cond_0

    .line 7717
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7718
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->assetAllocations_:Ljava/lang/String;

    .line 7719
    return-void

    .line 7715
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAssetAllocationsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7732
    if-eqz p1, :cond_0

    .line 7735
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7736
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->assetAllocations_:Ljava/lang/String;

    .line 7737
    return-void

    .line 7733
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setObjects(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;

    .line 7613
    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 7614
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7615
    return-void
.end method

.method private setObjects(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 7602
    if-eqz p1, :cond_0

    .line 7605
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 7606
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7607
    return-void

    .line 7603
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessMemory(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    .line 7561
    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 7562
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7563
    return-void
.end method

.method private setProcessMemory(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 7550
    if-eqz p1, :cond_0

    .line 7553
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 7554
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7555
    return-void

    .line 7551
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSql(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;

    .line 7665
    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 7666
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7667
    return-void
.end method

.method private setSql(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 7654
    if-eqz p1, :cond_0

    .line 7657
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 7658
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7659
    return-void

    .line 7655
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUnreachableMemory(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7765
    if-eqz p1, :cond_0

    .line 7768
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7769
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->unreachableMemory_:Ljava/lang/String;

    .line 7770
    return-void

    .line 7766
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUnreachableMemoryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7783
    if-eqz p1, :cond_0

    .line 7786
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 7787
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->unreachableMemory_:Ljava/lang/String;

    .line 7788
    return-void

    .line 7784
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

    .line 8154
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8279
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8270
    :pswitch_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    monitor-enter v0

    .line 8271
    :try_start_0
    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$AppData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8272
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/MemInfoDumpProto$AppData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8274
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8276
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 8186
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 8188
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8191
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 8192
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_f

    .line 8193
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8194
    .local v3, "tag":I
    if-eqz v3, :cond_d

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 8199
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 8200
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 8250
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8251
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 8252
    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->unreachableMemory_:Ljava/lang/String;

    .line 8253
    goto/16 :goto_2

    .line 8244
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8245
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 8246
    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->assetAllocations_:Ljava/lang/String;

    .line 8247
    goto/16 :goto_2

    .line 8231
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v4, 0x0

    .line 8232
    .local v4, "subBuilder":Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 8233
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v5}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;

    move-object v4, v5

    .line 8235
    :cond_5
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 8236
    if-eqz v4, :cond_6

    .line 8237
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v4, v5}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8238
    invoke-virtual {v4}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 8240
    :cond_6
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 8241
    goto :goto_2

    .line 8218
    .end local v4    # "subBuilder":Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    :cond_7
    const/4 v4, 0x0

    .line 8219
    .local v4, "subBuilder":Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 8220
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v5}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;

    move-object v4, v5

    .line 8222
    :cond_8
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 8223
    if-eqz v4, :cond_9

    .line 8224
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v4, v5}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8225
    invoke-virtual {v4}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 8227
    :cond_9
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 8228
    goto :goto_2

    .line 8205
    .end local v4    # "subBuilder":Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    :cond_a
    const/4 v4, 0x0

    .line 8206
    .local v4, "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 8207
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    move-object v4, v5

    .line 8209
    :cond_b
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 8210
    if-eqz v4, :cond_c

    .line 8211
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v4, v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8212
    invoke-virtual {v4}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 8214
    :cond_c
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8215
    goto :goto_2

    .line 8196
    .end local v4    # "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    :cond_d
    const/4 v2, 0x1

    .line 8197
    nop

    .line 8256
    .end local v3    # "tag":I
    :cond_e
    :goto_2
    goto/16 :goto_1

    .line 8263
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 8259
    :catch_0
    move-exception v2

    .line 8260
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8262
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8257
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8258
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8263
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 8264
    :cond_f
    nop

    .line 8267
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0

    .line 8168
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 8169
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 8170
    .local v1, "other":Lcom/android/server/am/MemInfoDumpProto$AppData;
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 8171
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 8172
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 8173
    nop

    .line 8174
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->hasAssetAllocations()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->assetAllocations_:Ljava/lang/String;

    .line 8175
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->hasAssetAllocations()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/MemInfoDumpProto$AppData;->assetAllocations_:Ljava/lang/String;

    .line 8173
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->assetAllocations_:Ljava/lang/String;

    .line 8176
    nop

    .line 8177
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->hasUnreachableMemory()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->unreachableMemory_:Ljava/lang/String;

    .line 8178
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->hasUnreachableMemory()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/MemInfoDumpProto$AppData;->unreachableMemory_:Ljava/lang/String;

    .line 8176
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->unreachableMemory_:Ljava/lang/String;

    .line 8179
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_10

    .line 8181
    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    .line 8183
    :cond_10
    return-object p0

    .line 8165
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/MemInfoDumpProto$AppData;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;-><init>(Lcom/android/server/am/MemInfoDumpProto$1;)V

    return-object v0

    .line 8162
    :pswitch_5
    return-object v1

    .line 8159
    :pswitch_6
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData;

    return-object v0

    .line 8156
    :pswitch_7
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;-><init>()V

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

.method public getAssetAllocations()Ljava/lang/String;
    .locals 1

    .line 7700
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->assetAllocations_:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetAllocationsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7707
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->assetAllocations_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObjects()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1

    .line 7596
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->objects_:Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    :goto_0
    return-object v0
.end method

.method public getProcessMemory()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1

    .line 7544
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->processMemory_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 7811
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->memoizedSerializedSize:I

    .line 7812
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7814
    :cond_0
    const/4 v0, 0x0

    .line 7815
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7816
    nop

    .line 7817
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getProcessMemory()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7819
    :cond_1
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7820
    nop

    .line 7821
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getObjects()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7823
    :cond_2
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7824
    const/4 v1, 0x3

    .line 7825
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getSql()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7827
    :cond_3
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 7828
    nop

    .line 7829
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getAssetAllocations()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7831
    :cond_4
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 7832
    const/4 v1, 0x5

    .line 7833
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getUnreachableMemory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7835
    :cond_5
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7836
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->memoizedSerializedSize:I

    .line 7837
    return v0
.end method

.method public getSql()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1

    .line 7648
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->sql_:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    :goto_0
    return-object v0
.end method

.method public getUnreachableMemory()Ljava/lang/String;
    .locals 1

    .line 7751
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->unreachableMemory_:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreachableMemoryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7758
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->unreachableMemory_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAssetAllocations()Z
    .locals 2

    .line 7694
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

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

.method public hasObjects()Z
    .locals 2

    .line 7590
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

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

.method public hasProcessMemory()Z
    .locals 2

    .line 7538
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSql()Z
    .locals 2

    .line 7642
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

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

.method public hasUnreachableMemory()Z
    .locals 2

    .line 7745
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

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

    .line 7792
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7793
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getProcessMemory()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7795
    :cond_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7796
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getObjects()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7798
    :cond_1
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 7799
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getSql()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7801
    :cond_2
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 7802
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getAssetAllocations()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7804
    :cond_3
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 7805
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getUnreachableMemory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7807
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7808
    return-void
.end method
