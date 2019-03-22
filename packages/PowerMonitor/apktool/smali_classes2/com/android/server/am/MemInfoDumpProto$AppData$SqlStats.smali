.class public final Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$AppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SqlStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;,
        Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;,
        Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$DatabaseOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATABASES_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

.field public static final MALLOC_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MEMORY_USED_KB_FIELD_NUMBER:I = 0x1

.field public static final PAGECACHE_OVERFLOW_KB_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private databases_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;",
            ">;"
        }
    .end annotation
.end field

.field private mallocSizeKb_:I

.field private memoryUsedKb_:I

.field private pagecacheOverflowKb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7516
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;-><init>()V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 7517
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->makeImmutable()V

    .line 7518
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6062
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6063
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->memoryUsedKb_:I

    .line 6064
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->pagecacheOverflowKb_:I

    .line 6065
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->mallocSizeKb_:I

    .line 6066
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6067
    return-void
.end method

.method static synthetic access$14200()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1

    .line 6057
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0
.end method

.method static synthetic access$14300(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .param p1, "x1"    # I

    .line 6057
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->setMemoryUsedKb(I)V

    return-void
.end method

.method static synthetic access$14400(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 6057
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->clearMemoryUsedKb()V

    return-void
.end method

.method static synthetic access$14500(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .param p1, "x1"    # I

    .line 6057
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->setPagecacheOverflowKb(I)V

    return-void
.end method

.method static synthetic access$14600(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 6057
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->clearPagecacheOverflowKb()V

    return-void
.end method

.method static synthetic access$14700(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .param p1, "x1"    # I

    .line 6057
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->setMallocSizeKb(I)V

    return-void
.end method

.method static synthetic access$14800(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 6057
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->clearMallocSizeKb()V

    return-void
.end method

.method static synthetic access$14900(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 6057
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->setDatabases(ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    .line 6057
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->setDatabases(ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 6057
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->addDatabases(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 6057
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->addDatabases(ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    .line 6057
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->addDatabases(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    .line 6057
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->addDatabases(ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)V

    return-void
.end method

.method static synthetic access$15500(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 6057
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->addAllDatabases(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 6057
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->clearDatabases()V

    return-void
.end method

.method static synthetic access$15700(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .param p1, "x1"    # I

    .line 6057
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->removeDatabases(I)V

    return-void
.end method

.method private addAllDatabases(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;",
            ">;)V"
        }
    .end annotation

    .line 7077
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;>;"
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->ensureDatabasesIsMutable()V

    .line 7078
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7080
    return-void
.end method

.method private addDatabases(ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    .line 7069
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->ensureDatabasesIsMutable()V

    .line 7070
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7071
    return-void
.end method

.method private addDatabases(ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 7050
    if-eqz p2, :cond_0

    .line 7053
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->ensureDatabasesIsMutable()V

    .line 7054
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7055
    return-void

    .line 7051
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDatabases(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    .line 7061
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->ensureDatabasesIsMutable()V

    .line 7062
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7063
    return-void
.end method

.method private addDatabases(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 7039
    if-eqz p1, :cond_0

    .line 7042
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->ensureDatabasesIsMutable()V

    .line 7043
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7044
    return-void

    .line 7040
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearDatabases()V
    .locals 1

    .line 7085
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7086
    return-void
.end method

.method private clearMallocSizeKb()V
    .locals 1

    .line 6971
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    .line 6972
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->mallocSizeKb_:I

    .line 6973
    return-void
.end method

.method private clearMemoryUsedKb()V
    .locals 1

    .line 6913
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    .line 6914
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->memoryUsedKb_:I

    .line 6915
    return-void
.end method

.method private clearPagecacheOverflowKb()V
    .locals 1

    .line 6942
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    .line 6943
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->pagecacheOverflowKb_:I

    .line 6944
    return-void
.end method

.method private ensureDatabasesIsMutable()V
    .locals 1

    .line 7010
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7011
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7012
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7014
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1

    .line 7521
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1

    .line 7200
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 7203
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7177
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7183
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7141
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7148
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7188
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7195
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7165
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7172
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7153
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7160
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;",
            ">;"
        }
    .end annotation

    .line 7527
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDatabases(I)V
    .locals 1
    .param p1, "index"    # I

    .line 7091
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->ensureDatabasesIsMutable()V

    .line 7092
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 7093
    return-void
.end method

.method private setDatabases(ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    .line 7032
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->ensureDatabasesIsMutable()V

    .line 7033
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7034
    return-void
.end method

.method private setDatabases(ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 7021
    if-eqz p2, :cond_0

    .line 7024
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->ensureDatabasesIsMutable()V

    .line 7025
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7026
    return-void

    .line 7022
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMallocSizeKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6964
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    .line 6965
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->mallocSizeKb_:I

    .line 6966
    return-void
.end method

.method private setMemoryUsedKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6906
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    .line 6907
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->memoryUsedKb_:I

    .line 6908
    return-void
.end method

.method private setPagecacheOverflowKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6935
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    .line 6936
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->pagecacheOverflowKb_:I

    .line 6937
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7409
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7509
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7500
    :pswitch_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    monitor-enter v0

    .line 7501
    :try_start_0
    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 7502
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 7504
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7506
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7443
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 7445
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7448
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 7449
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 7450
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7451
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 7456
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 7457
    const/4 v2, 0x1

    goto :goto_2

    .line 7477
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7478
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7479
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7481
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7482
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 7481
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 7472
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    .line 7473
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->mallocSizeKb_:I

    .line 7474
    goto :goto_2

    .line 7467
    :cond_5
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    .line 7468
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->pagecacheOverflowKb_:I

    .line 7469
    goto :goto_2

    .line 7462
    :cond_6
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    .line 7463
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->memoryUsedKb_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7464
    goto :goto_2

    .line 7453
    :cond_7
    const/4 v2, 0x1

    .line 7454
    nop

    .line 7486
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 7493
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 7489
    :catch_0
    move-exception v2

    .line 7490
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7492
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7487
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 7488
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7493
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 7494
    :cond_9
    nop

    .line 7497
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0

    .line 7424
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7425
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 7426
    .local v1, "other":Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    nop

    .line 7427
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->hasMemoryUsedKb()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->memoryUsedKb_:I

    .line 7428
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->hasMemoryUsedKb()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->memoryUsedKb_:I

    .line 7426
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->memoryUsedKb_:I

    .line 7429
    nop

    .line 7430
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->hasPagecacheOverflowKb()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->pagecacheOverflowKb_:I

    .line 7431
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->hasPagecacheOverflowKb()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->pagecacheOverflowKb_:I

    .line 7429
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->pagecacheOverflowKb_:I

    .line 7432
    nop

    .line 7433
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->hasMallocSizeKb()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->mallocSizeKb_:I

    .line 7434
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->hasMallocSizeKb()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->mallocSizeKb_:I

    .line 7432
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->mallocSizeKb_:I

    .line 7435
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7436
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 7438
    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    .line 7440
    :cond_a
    return-object p0

    .line 7421
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;-><init>(Lcom/android/server/am/MemInfoDumpProto$1;)V

    return-object v0

    .line 7417
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7418
    return-object v1

    .line 7414
    :pswitch_6
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    return-object v0

    .line 7411
    :pswitch_7
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;-><init>()V

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

.method public getDatabases(I)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1
    .param p1, "index"    # I

    .line 7000
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    return-object v0
.end method

.method public getDatabasesCount()I
    .locals 1

    .line 6994
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDatabasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;",
            ">;"
        }
    .end annotation

    .line 6981
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDatabasesOrBuilder(I)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$DatabaseOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 7007
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$DatabaseOrBuilder;

    return-object v0
.end method

.method public getDatabasesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$DatabaseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6988
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMallocSizeKb()I
    .locals 1

    .line 6958
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->mallocSizeKb_:I

    return v0
.end method

.method public getMemoryUsedKb()I
    .locals 1

    .line 6900
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->memoryUsedKb_:I

    return v0
.end method

.method public getPagecacheOverflowKb()I
    .locals 1

    .line 6929
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->pagecacheOverflowKb_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 7113
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->memoizedSerializedSize:I

    .line 7114
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7116
    :cond_0
    const/4 v0, 0x0

    .line 7117
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7118
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->memoryUsedKb_:I

    .line 7119
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7121
    :cond_1
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7122
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->pagecacheOverflowKb_:I

    .line 7123
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7125
    :cond_2
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7126
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->mallocSizeKb_:I

    .line 7127
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7129
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 7130
    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7131
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 7129
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7133
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7134
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->memoizedSerializedSize:I

    .line 7135
    return v0
.end method

.method public hasMallocSizeKb()Z
    .locals 2

    .line 6952
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

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

.method public hasMemoryUsedKb()Z
    .locals 2

    .line 6894
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPagecacheOverflowKb()Z
    .locals 2

    .line 6923
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

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

    .line 7097
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7098
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->memoryUsedKb_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7100
    :cond_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7101
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->pagecacheOverflowKb_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7103
    :cond_1
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 7104
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->mallocSizeKb_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7106
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 7107
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->databases_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7109
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7110
    return-void
.end method
