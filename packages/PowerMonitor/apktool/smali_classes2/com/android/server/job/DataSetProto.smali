.class public final Lcom/android/server/job/DataSetProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DataSetProto.java"

# interfaces
.implements Lcom/android/server/job/DataSetProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/DataSetProto$Builder;,
        Lcom/android/server/job/DataSetProto$PackageEntryProto;,
        Lcom/android/server/job/DataSetProto$PackageEntryProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/DataSetProto;",
        "Lcom/android/server/job/DataSetProto$Builder;",
        ">;",
        "Lcom/android/server/job/DataSetProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

.field public static final ELAPSED_TIME_MS_FIELD_NUMBER:I = 0x2

.field public static final MAX_CONCURRENCY_FIELD_NUMBER:I = 0x5

.field public static final MAX_FOREGROUND_CONCURRENCY_FIELD_NUMBER:I = 0x6

.field public static final PACKAGE_ENTRIES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/DataSetProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERIOD_MS_FIELD_NUMBER:I = 0x3

.field public static final START_CLOCK_TIME_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private elapsedTimeMs_:J

.field private maxConcurrency_:I

.field private maxForegroundConcurrency_:I

.field private packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto;",
            ">;"
        }
    .end annotation
.end field

.field private periodMs_:J

.field private startClockTimeMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3041
    new-instance v0, Lcom/android/server/job/DataSetProto;

    invoke-direct {v0}, Lcom/android/server/job/DataSetProto;-><init>()V

    sput-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    .line 3042
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->makeImmutable()V

    .line 3043
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/DataSetProto;->startClockTimeMs_:J

    .line 20
    iput-wide v0, p0, Lcom/android/server/job/DataSetProto;->elapsedTimeMs_:J

    .line 21
    iput-wide v0, p0, Lcom/android/server/job/DataSetProto;->periodMs_:J

    .line 22
    invoke-static {}, Lcom/android/server/job/DataSetProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/DataSetProto;->maxConcurrency_:I

    .line 24
    iput v0, p0, Lcom/android/server/job/DataSetProto;->maxForegroundConcurrency_:I

    .line 25
    return-void
.end method

.method static synthetic access$4600()Lcom/android/server/job/DataSetProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/android/server/job/DataSetProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/DataSetProto;->setStartClockTimeMs(J)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/job/DataSetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->clearStartClockTimeMs()V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/job/DataSetProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/DataSetProto;->setElapsedTimeMs(J)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/job/DataSetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->clearElapsedTimeMs()V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/job/DataSetProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/DataSetProto;->setPeriodMs(J)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/job/DataSetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->clearPeriodMs()V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/job/DataSetProto;ILcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/DataSetProto;->setPackageEntries(ILcom/android/server/job/DataSetProto$PackageEntryProto;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/job/DataSetProto;ILcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/DataSetProto;->setPackageEntries(ILcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/job/DataSetProto;Lcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto;->addPackageEntries(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/job/DataSetProto;ILcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/DataSetProto;->addPackageEntries(ILcom/android/server/job/DataSetProto$PackageEntryProto;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/job/DataSetProto;Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto;->addPackageEntries(Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/job/DataSetProto;ILcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/DataSetProto;->addPackageEntries(ILcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/job/DataSetProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto;->addAllPackageEntries(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/job/DataSetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->clearPackageEntries()V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/job/DataSetProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto;->removePackageEntries(I)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/job/DataSetProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto;->setMaxConcurrency(I)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/job/DataSetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->clearMaxConcurrency()V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/job/DataSetProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/DataSetProto;->setMaxForegroundConcurrency(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/job/DataSetProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/DataSetProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->clearMaxForegroundConcurrency()V

    return-void
.end method

.method private addAllPackageEntries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto;",
            ">;)V"
        }
    .end annotation

    .line 2436
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/DataSetProto$PackageEntryProto;>;"
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->ensurePackageEntriesIsMutable()V

    .line 2437
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2439
    return-void
.end method

.method private addPackageEntries(ILcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    .line 2428
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->ensurePackageEntriesIsMutable()V

    .line 2429
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2430
    return-void
.end method

.method private addPackageEntries(ILcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 2409
    if-eqz p2, :cond_0

    .line 2412
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->ensurePackageEntriesIsMutable()V

    .line 2413
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2414
    return-void

    .line 2410
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPackageEntries(Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    .line 2420
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->ensurePackageEntriesIsMutable()V

    .line 2421
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2422
    return-void
.end method

.method private addPackageEntries(Lcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 2398
    if-eqz p1, :cond_0

    .line 2401
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->ensurePackageEntriesIsMutable()V

    .line 2402
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2403
    return-void

    .line 2399
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearElapsedTimeMs()V
    .locals 2

    .line 2301
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/DataSetProto;->elapsedTimeMs_:J

    .line 2303
    return-void
.end method

.method private clearMaxConcurrency()V
    .locals 1

    .line 2479
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2480
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/DataSetProto;->maxConcurrency_:I

    .line 2481
    return-void
.end method

.method private clearMaxForegroundConcurrency()V
    .locals 1

    .line 2508
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2509
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/DataSetProto;->maxForegroundConcurrency_:I

    .line 2510
    return-void
.end method

.method private clearPackageEntries()V
    .locals 1

    .line 2444
    invoke-static {}, Lcom/android/server/job/DataSetProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2445
    return-void
.end method

.method private clearPeriodMs()V
    .locals 2

    .line 2330
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/DataSetProto;->periodMs_:J

    .line 2332
    return-void
.end method

.method private clearStartClockTimeMs()V
    .locals 2

    .line 2256
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2257
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/DataSetProto;->startClockTimeMs_:J

    .line 2258
    return-void
.end method

.method private ensurePackageEntriesIsMutable()V
    .locals 1

    .line 2369
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2370
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2371
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2373
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/DataSetProto;
    .locals 1

    .line 3046
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/DataSetProto$Builder;
    .locals 1

    .line 2631
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/DataSetProto;)Lcom/android/server/job/DataSetProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/DataSetProto;

    .line 2634
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/DataSetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/DataSetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2608
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p0}, Lcom/android/server/job/DataSetProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2614
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/DataSetProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/DataSetProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2572
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2579
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/DataSetProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2619
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2626
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/DataSetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2596
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2603
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/DataSetProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2584
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/DataSetProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2591
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/DataSetProto;",
            ">;"
        }
    .end annotation

    .line 3052
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePackageEntries(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2450
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->ensurePackageEntriesIsMutable()V

    .line 2451
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2452
    return-void
.end method

.method private setElapsedTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2290
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2291
    iput-wide p1, p0, Lcom/android/server/job/DataSetProto;->elapsedTimeMs_:J

    .line 2292
    return-void
.end method

.method private setMaxConcurrency(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2472
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2473
    iput p1, p0, Lcom/android/server/job/DataSetProto;->maxConcurrency_:I

    .line 2474
    return-void
.end method

.method private setMaxForegroundConcurrency(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2501
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2502
    iput p1, p0, Lcom/android/server/job/DataSetProto;->maxForegroundConcurrency_:I

    .line 2503
    return-void
.end method

.method private setPackageEntries(ILcom/android/server/job/DataSetProto$PackageEntryProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;

    .line 2391
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->ensurePackageEntriesIsMutable()V

    .line 2392
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2393
    return-void
.end method

.method private setPackageEntries(ILcom/android/server/job/DataSetProto$PackageEntryProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 2380
    if-eqz p2, :cond_0

    .line 2383
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto;->ensurePackageEntriesIsMutable()V

    .line 2384
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2385
    return-void

    .line 2381
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPeriodMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2323
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2324
    iput-wide p1, p0, Lcom/android/server/job/DataSetProto;->periodMs_:J

    .line 2325
    return-void
.end method

.method private setStartClockTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2249
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2250
    iput-wide p1, p0, Lcom/android/server/job/DataSetProto;->startClockTimeMs_:J

    .line 2251
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2918
    sget-object v0, Lcom/android/server/job/DataSetProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3034
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3025
    :pswitch_0
    sget-object v0, Lcom/android/server/job/DataSetProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/DataSetProto;

    monitor-enter v0

    .line 3026
    :try_start_0
    sget-object v1, Lcom/android/server/job/DataSetProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3027
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/DataSetProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3029
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3031
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/DataSetProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2958
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2960
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2963
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2964
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 2965
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2966
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v5, 0x10

    if-eq v3, v5, :cond_7

    const/16 v6, 0x18

    if-eq v3, v6, :cond_6

    const/16 v6, 0x22

    if-eq v3, v6, :cond_4

    const/16 v6, 0x28

    if-eq v3, v6, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 2971
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/DataSetProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2972
    const/4 v2, 0x1

    goto :goto_2

    .line 3006
    :cond_2
    iget v4, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 3007
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/DataSetProto;->maxForegroundConcurrency_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 3001
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 3002
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/DataSetProto;->maxConcurrency_:I

    .line 3003
    goto :goto_2

    .line 2992
    :cond_4
    iget-object v4, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2993
    iget-object v4, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2994
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2996
    :cond_5
    iget-object v4, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2997
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    .line 2996
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2998
    goto :goto_2

    .line 2987
    :cond_6
    iget v4, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2988
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/DataSetProto;->periodMs_:J

    .line 2989
    goto :goto_2

    .line 2982
    :cond_7
    iget v4, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2983
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/DataSetProto;->elapsedTimeMs_:J

    .line 2984
    goto :goto_2

    .line 2977
    :cond_8
    iget v4, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2978
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/DataSetProto;->startClockTimeMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2979
    goto :goto_2

    .line 2968
    :cond_9
    const/4 v2, 0x1

    .line 2969
    nop

    .line 3011
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 3018
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3014
    :catch_0
    move-exception v2

    .line 3015
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3017
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3012
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3013
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3018
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3019
    :cond_b
    nop

    .line 3022
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    return-object v0

    .line 2933
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2934
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/DataSetProto;

    .line 2935
    .local v8, "other":Lcom/android/server/job/DataSetProto;
    nop

    .line 2936
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto;->hasStartClockTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/DataSetProto;->startClockTimeMs_:J

    .line 2937
    invoke-virtual {v8}, Lcom/android/server/job/DataSetProto;->hasStartClockTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/DataSetProto;->startClockTimeMs_:J

    .line 2935
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/DataSetProto;->startClockTimeMs_:J

    .line 2938
    nop

    .line 2939
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto;->hasElapsedTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/DataSetProto;->elapsedTimeMs_:J

    .line 2940
    invoke-virtual {v8}, Lcom/android/server/job/DataSetProto;->hasElapsedTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/DataSetProto;->elapsedTimeMs_:J

    .line 2938
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/DataSetProto;->elapsedTimeMs_:J

    .line 2941
    nop

    .line 2942
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto;->hasPeriodMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/DataSetProto;->periodMs_:J

    .line 2943
    invoke-virtual {v8}, Lcom/android/server/job/DataSetProto;->hasPeriodMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/DataSetProto;->periodMs_:J

    .line 2941
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/DataSetProto;->periodMs_:J

    .line 2944
    iget-object v1, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2945
    nop

    .line 2946
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto;->hasMaxConcurrency()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/DataSetProto;->maxConcurrency_:I

    .line 2947
    invoke-virtual {v8}, Lcom/android/server/job/DataSetProto;->hasMaxConcurrency()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/DataSetProto;->maxConcurrency_:I

    .line 2945
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/DataSetProto;->maxConcurrency_:I

    .line 2948
    nop

    .line 2949
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto;->hasMaxForegroundConcurrency()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/DataSetProto;->maxForegroundConcurrency_:I

    .line 2950
    invoke-virtual {v8}, Lcom/android/server/job/DataSetProto;->hasMaxForegroundConcurrency()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/DataSetProto;->maxForegroundConcurrency_:I

    .line 2948
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/DataSetProto;->maxForegroundConcurrency_:I

    .line 2951
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 2953
    iget v1, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/DataSetProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    .line 2955
    :cond_c
    return-object p0

    .line 2930
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/DataSetProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/DataSetProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/DataSetProto$Builder;-><init>(Lcom/android/server/job/DataSetProto$1;)V

    return-object v0

    .line 2926
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2927
    return-object v1

    .line 2923
    :pswitch_6
    sget-object v0, Lcom/android/server/job/DataSetProto;->DEFAULT_INSTANCE:Lcom/android/server/job/DataSetProto;

    return-object v0

    .line 2920
    :pswitch_7
    new-instance v0, Lcom/android/server/job/DataSetProto;

    invoke-direct {v0}, Lcom/android/server/job/DataSetProto;-><init>()V

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

.method public getElapsedTimeMs()J
    .locals 2

    .line 2280
    iget-wide v0, p0, Lcom/android/server/job/DataSetProto;->elapsedTimeMs_:J

    return-wide v0
.end method

.method public getMaxConcurrency()I
    .locals 1

    .line 2466
    iget v0, p0, Lcom/android/server/job/DataSetProto;->maxConcurrency_:I

    return v0
.end method

.method public getMaxForegroundConcurrency()I
    .locals 1

    .line 2495
    iget v0, p0, Lcom/android/server/job/DataSetProto;->maxForegroundConcurrency_:I

    return v0
.end method

.method public getPackageEntries(I)Lcom/android/server/job/DataSetProto$PackageEntryProto;
    .locals 1
    .param p1, "index"    # I

    .line 2359
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto;

    return-object v0
.end method

.method public getPackageEntriesCount()I
    .locals 1

    .line 2353
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackageEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/DataSetProto$PackageEntryProto;",
            ">;"
        }
    .end annotation

    .line 2340
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageEntriesOrBuilder(I)Lcom/android/server/job/DataSetProto$PackageEntryProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2366
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProtoOrBuilder;

    return-object v0
.end method

.method public getPackageEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/DataSetProto$PackageEntryProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2347
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPeriodMs()J
    .locals 2

    .line 2317
    iget-wide v0, p0, Lcom/android/server/job/DataSetProto;->periodMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2536
    iget v0, p0, Lcom/android/server/job/DataSetProto;->memoizedSerializedSize:I

    .line 2537
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2539
    :cond_0
    const/4 v0, 0x0

    .line 2540
    iget v1, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2541
    iget-wide v3, p0, Lcom/android/server/job/DataSetProto;->startClockTimeMs_:J

    .line 2542
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2544
    :cond_1
    iget v1, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2545
    iget-wide v3, p0, Lcom/android/server/job/DataSetProto;->elapsedTimeMs_:J

    .line 2546
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2548
    :cond_2
    iget v1, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2549
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/server/job/DataSetProto;->periodMs_:J

    .line 2550
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2552
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 2553
    iget-object v3, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2554
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2552
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2556
    .end local v1    # "i":I
    :cond_4
    iget v1, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2557
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/job/DataSetProto;->maxConcurrency_:I

    .line 2558
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2560
    :cond_5
    iget v1, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 2561
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/server/job/DataSetProto;->maxForegroundConcurrency_:I

    .line 2562
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2564
    :cond_6
    iget-object v1, p0, Lcom/android/server/job/DataSetProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2565
    iput v0, p0, Lcom/android/server/job/DataSetProto;->memoizedSerializedSize:I

    .line 2566
    return v0
.end method

.method public getStartClockTimeMs()J
    .locals 2

    .line 2243
    iget-wide v0, p0, Lcom/android/server/job/DataSetProto;->startClockTimeMs_:J

    return-wide v0
.end method

.method public hasElapsedTimeMs()Z
    .locals 2

    .line 2270
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

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

.method public hasMaxConcurrency()Z
    .locals 2

    .line 2460
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

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

.method public hasMaxForegroundConcurrency()Z
    .locals 2

    .line 2489
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

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

.method public hasPeriodMs()Z
    .locals 2

    .line 2311
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

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

.method public hasStartClockTimeMs()Z
    .locals 2

    .line 2237
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

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

    .line 2514
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2515
    iget-wide v2, p0, Lcom/android/server/job/DataSetProto;->startClockTimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2517
    :cond_0
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2518
    iget-wide v2, p0, Lcom/android/server/job/DataSetProto;->elapsedTimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2520
    :cond_1
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2521
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/job/DataSetProto;->periodMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2523
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2524
    iget-object v2, p0, Lcom/android/server/job/DataSetProto;->packageEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2523
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2526
    .end local v0    # "i":I
    :cond_3
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 2527
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/job/DataSetProto;->maxConcurrency_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2529
    :cond_4
    iget v0, p0, Lcom/android/server/job/DataSetProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 2530
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/server/job/DataSetProto;->maxForegroundConcurrency_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2532
    :cond_5
    iget-object v0, p0, Lcom/android/server/job/DataSetProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2533
    return-void
.end method
