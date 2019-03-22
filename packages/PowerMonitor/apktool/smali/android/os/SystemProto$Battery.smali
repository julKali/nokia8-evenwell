.class public final Landroid/os/SystemProto$Battery;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$BatteryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Battery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$Battery$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$Battery;",
        "Landroid/os/SystemProto$Battery$Builder;",
        ">;",
        "Landroid/os/SystemProto$BatteryOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_REALTIME_MS_FIELD_NUMBER:I = 0x5

.field public static final BATTERY_UPTIME_MS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

.field public static final ESTIMATED_BATTERY_CAPACITY_MAH_FIELD_NUMBER:I = 0xa

.field public static final MAX_LEARNED_BATTERY_CAPACITY_UAH_FIELD_NUMBER:I = 0xc

.field public static final MIN_LEARNED_BATTERY_CAPACITY_UAH_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$Battery;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_DOZE_DURATION_MS_FIELD_NUMBER:I = 0x9

.field public static final SCREEN_OFF_REALTIME_MS_FIELD_NUMBER:I = 0x7

.field public static final SCREEN_OFF_UPTIME_MS_FIELD_NUMBER:I = 0x8

.field public static final START_CLOCK_TIME_MS_FIELD_NUMBER:I = 0x1

.field public static final START_COUNT_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_REALTIME_MS_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_UPTIME_MS_FIELD_NUMBER:I = 0x4


# instance fields
.field private batteryRealtimeMs_:J

.field private batteryUptimeMs_:J

.field private bitField0_:I

.field private estimatedBatteryCapacityMah_:J

.field private maxLearnedBatteryCapacityUah_:J

.field private minLearnedBatteryCapacityUah_:J

.field private screenDozeDurationMs_:J

.field private screenOffRealtimeMs_:J

.field private screenOffUptimeMs_:J

.field private startClockTimeMs_:J

.field private startCount_:J

.field private totalRealtimeMs_:J

.field private totalUptimeMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1754
    new-instance v0, Landroid/os/SystemProto$Battery;

    invoke-direct {v0}, Landroid/os/SystemProto$Battery;-><init>()V

    sput-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    .line 1755
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->makeImmutable()V

    .line 1756
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->startClockTimeMs_:J

    .line 259
    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->startCount_:J

    .line 260
    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->totalRealtimeMs_:J

    .line 261
    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->totalUptimeMs_:J

    .line 262
    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->batteryRealtimeMs_:J

    .line 263
    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->batteryUptimeMs_:J

    .line 264
    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->screenOffRealtimeMs_:J

    .line 265
    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->screenOffUptimeMs_:J

    .line 266
    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->screenDozeDurationMs_:J

    .line 267
    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->estimatedBatteryCapacityMah_:J

    .line 268
    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->minLearnedBatteryCapacityUah_:J

    .line 269
    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->maxLearnedBatteryCapacityUah_:J

    .line 270
    return-void
.end method

.method static synthetic access$000()Landroid/os/SystemProto$Battery;
    .locals 1

    .line 252
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/SystemProto$Battery;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;
    .param p1, "x1"    # J

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Battery;->setStartClockTimeMs(J)V

    return-void
.end method

.method static synthetic access$1000(Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;

    .line 252
    invoke-direct {p0}, Landroid/os/SystemProto$Battery;->clearBatteryRealtimeMs()V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/SystemProto$Battery;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;
    .param p1, "x1"    # J

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Battery;->setBatteryUptimeMs(J)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;

    .line 252
    invoke-direct {p0}, Landroid/os/SystemProto$Battery;->clearBatteryUptimeMs()V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/SystemProto$Battery;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;
    .param p1, "x1"    # J

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Battery;->setScreenOffRealtimeMs(J)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;

    .line 252
    invoke-direct {p0}, Landroid/os/SystemProto$Battery;->clearScreenOffRealtimeMs()V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/SystemProto$Battery;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;
    .param p1, "x1"    # J

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Battery;->setScreenOffUptimeMs(J)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;

    .line 252
    invoke-direct {p0}, Landroid/os/SystemProto$Battery;->clearScreenOffUptimeMs()V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/SystemProto$Battery;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;
    .param p1, "x1"    # J

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Battery;->setScreenDozeDurationMs(J)V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;

    .line 252
    invoke-direct {p0}, Landroid/os/SystemProto$Battery;->clearScreenDozeDurationMs()V

    return-void
.end method

.method static synthetic access$1900(Landroid/os/SystemProto$Battery;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;
    .param p1, "x1"    # J

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Battery;->setEstimatedBatteryCapacityMah(J)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;

    .line 252
    invoke-direct {p0}, Landroid/os/SystemProto$Battery;->clearStartClockTimeMs()V

    return-void
.end method

.method static synthetic access$2000(Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;

    .line 252
    invoke-direct {p0}, Landroid/os/SystemProto$Battery;->clearEstimatedBatteryCapacityMah()V

    return-void
.end method

.method static synthetic access$2100(Landroid/os/SystemProto$Battery;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;
    .param p1, "x1"    # J

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Battery;->setMinLearnedBatteryCapacityUah(J)V

    return-void
.end method

.method static synthetic access$2200(Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;

    .line 252
    invoke-direct {p0}, Landroid/os/SystemProto$Battery;->clearMinLearnedBatteryCapacityUah()V

    return-void
.end method

.method static synthetic access$2300(Landroid/os/SystemProto$Battery;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;
    .param p1, "x1"    # J

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Battery;->setMaxLearnedBatteryCapacityUah(J)V

    return-void
.end method

.method static synthetic access$2400(Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;

    .line 252
    invoke-direct {p0}, Landroid/os/SystemProto$Battery;->clearMaxLearnedBatteryCapacityUah()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/SystemProto$Battery;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;
    .param p1, "x1"    # J

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Battery;->setStartCount(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;

    .line 252
    invoke-direct {p0}, Landroid/os/SystemProto$Battery;->clearStartCount()V

    return-void
.end method

.method static synthetic access$500(Landroid/os/SystemProto$Battery;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;
    .param p1, "x1"    # J

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Battery;->setTotalRealtimeMs(J)V

    return-void
.end method

.method static synthetic access$600(Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;

    .line 252
    invoke-direct {p0}, Landroid/os/SystemProto$Battery;->clearTotalRealtimeMs()V

    return-void
.end method

.method static synthetic access$700(Landroid/os/SystemProto$Battery;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;
    .param p1, "x1"    # J

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Battery;->setTotalUptimeMs(J)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/SystemProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;

    .line 252
    invoke-direct {p0}, Landroid/os/SystemProto$Battery;->clearTotalUptimeMs()V

    return-void
.end method

.method static synthetic access$900(Landroid/os/SystemProto$Battery;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Battery;
    .param p1, "x1"    # J

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Battery;->setBatteryRealtimeMs(J)V

    return-void
.end method

.method private clearBatteryRealtimeMs()V
    .locals 2

    .line 489
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 490
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->batteryRealtimeMs_:J

    .line 491
    return-void
.end method

.method private clearBatteryUptimeMs()V
    .locals 2

    .line 542
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 543
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->batteryUptimeMs_:J

    .line 544
    return-void
.end method

.method private clearEstimatedBatteryCapacityMah()V
    .locals 2

    .line 742
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 743
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->estimatedBatteryCapacityMah_:J

    .line 744
    return-void
.end method

.method private clearMaxLearnedBatteryCapacityUah()V
    .locals 2

    .line 832
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 833
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->maxLearnedBatteryCapacityUah_:J

    .line 834
    return-void
.end method

.method private clearMinLearnedBatteryCapacityUah()V
    .locals 2

    .line 787
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 788
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->minLearnedBatteryCapacityUah_:J

    .line 789
    return-void
.end method

.method private clearScreenDozeDurationMs()V
    .locals 2

    .line 685
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 686
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->screenDozeDurationMs_:J

    .line 687
    return-void
.end method

.method private clearScreenOffRealtimeMs()V
    .locals 2

    .line 587
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 588
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->screenOffRealtimeMs_:J

    .line 589
    return-void
.end method

.method private clearScreenOffUptimeMs()V
    .locals 2

    .line 632
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 633
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->screenOffUptimeMs_:J

    .line 634
    return-void
.end method

.method private clearStartClockTimeMs()V
    .locals 2

    .line 325
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->startClockTimeMs_:J

    .line 327
    return-void
.end method

.method private clearStartCount()V
    .locals 2

    .line 370
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 371
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->startCount_:J

    .line 372
    return-void
.end method

.method private clearTotalRealtimeMs()V
    .locals 2

    .line 415
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 416
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->totalRealtimeMs_:J

    .line 417
    return-void
.end method

.method private clearTotalUptimeMs()V
    .locals 2

    .line 444
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 445
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Battery;->totalUptimeMs_:J

    .line 446
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$Battery;
    .locals 1

    .line 1759
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemProto$Battery$Builder;
    .locals 1

    .line 997
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$Battery;)Landroid/os/SystemProto$Battery$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$Battery;

    .line 1000
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$Battery$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$Battery;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-static {v0, p0}, Landroid/os/SystemProto$Battery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$Battery;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 980
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$Battery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$Battery;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 938
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$Battery;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 945
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$Battery;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 985
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$Battery;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 992
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$Battery;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$Battery;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$Battery;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 950
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$Battery;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 957
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Battery;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$Battery;",
            ">;"
        }
    .end annotation

    .line 1765
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-virtual {v0}, Landroid/os/SystemProto$Battery;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatteryRealtimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 478
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 479
    iput-wide p1, p0, Landroid/os/SystemProto$Battery;->batteryRealtimeMs_:J

    .line 480
    return-void
.end method

.method private setBatteryUptimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 529
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 530
    iput-wide p1, p0, Landroid/os/SystemProto$Battery;->batteryUptimeMs_:J

    .line 531
    return-void
.end method

.method private setEstimatedBatteryCapacityMah(J)V
    .locals 1
    .param p1, "value"    # J

    .line 728
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 729
    iput-wide p1, p0, Landroid/os/SystemProto$Battery;->estimatedBatteryCapacityMah_:J

    .line 730
    return-void
.end method

.method private setMaxLearnedBatteryCapacityUah(J)V
    .locals 1
    .param p1, "value"    # J

    .line 821
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 822
    iput-wide p1, p0, Landroid/os/SystemProto$Battery;->maxLearnedBatteryCapacityUah_:J

    .line 823
    return-void
.end method

.method private setMinLearnedBatteryCapacityUah(J)V
    .locals 1
    .param p1, "value"    # J

    .line 776
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 777
    iput-wide p1, p0, Landroid/os/SystemProto$Battery;->minLearnedBatteryCapacityUah_:J

    .line 778
    return-void
.end method

.method private setScreenDozeDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 672
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 673
    iput-wide p1, p0, Landroid/os/SystemProto$Battery;->screenDozeDurationMs_:J

    .line 674
    return-void
.end method

.method private setScreenOffRealtimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 576
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 577
    iput-wide p1, p0, Landroid/os/SystemProto$Battery;->screenOffRealtimeMs_:J

    .line 578
    return-void
.end method

.method private setScreenOffUptimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 621
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 622
    iput-wide p1, p0, Landroid/os/SystemProto$Battery;->screenOffUptimeMs_:J

    .line 623
    return-void
.end method

.method private setStartClockTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 311
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 312
    iput-wide p1, p0, Landroid/os/SystemProto$Battery;->startClockTimeMs_:J

    .line 313
    return-void
.end method

.method private setStartCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 359
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 360
    iput-wide p1, p0, Landroid/os/SystemProto$Battery;->startCount_:J

    .line 361
    return-void
.end method

.method private setTotalRealtimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 404
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 405
    iput-wide p1, p0, Landroid/os/SystemProto$Battery;->totalRealtimeMs_:J

    .line 406
    return-void
.end method

.method private setTotalUptimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 437
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 438
    iput-wide p1, p0, Landroid/os/SystemProto$Battery;->totalUptimeMs_:J

    .line 439
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1586
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1747
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1738
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$Battery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$Battery;

    monitor-enter v0

    .line 1739
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$Battery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1740
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$Battery;->PARSER:Lcom/google/protobuf/Parser;

    .line 1742
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1744
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$Battery;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1645
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1647
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1650
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1651
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 1652
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1653
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1658
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$Battery;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1719
    :sswitch_0
    iget v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1720
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Battery;->maxLearnedBatteryCapacityUah_:J

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 1714
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1715
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Battery;->minLearnedBatteryCapacityUah_:J

    .line 1716
    goto/16 :goto_3

    .line 1709
    :sswitch_2
    iget v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1710
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Battery;->estimatedBatteryCapacityMah_:J

    .line 1711
    goto/16 :goto_3

    .line 1704
    :sswitch_3
    iget v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1705
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Battery;->screenDozeDurationMs_:J

    .line 1706
    goto/16 :goto_3

    .line 1699
    :sswitch_4
    iget v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1700
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Battery;->screenOffUptimeMs_:J

    .line 1701
    goto :goto_3

    .line 1694
    :sswitch_5
    iget v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1695
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Battery;->screenOffRealtimeMs_:J

    .line 1696
    goto :goto_3

    .line 1689
    :sswitch_6
    iget v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1690
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Battery;->batteryUptimeMs_:J

    .line 1691
    goto :goto_3

    .line 1684
    :sswitch_7
    iget v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1685
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Battery;->batteryRealtimeMs_:J

    .line 1686
    goto :goto_3

    .line 1679
    :sswitch_8
    iget v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1680
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Battery;->totalUptimeMs_:J

    .line 1681
    goto :goto_3

    .line 1674
    :sswitch_9
    iget v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1675
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Battery;->totalRealtimeMs_:J

    .line 1676
    goto :goto_3

    .line 1669
    :sswitch_a
    iget v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1670
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Battery;->startCount_:J

    .line 1671
    goto :goto_3

    .line 1664
    :sswitch_b
    iget v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1665
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Battery;->startClockTimeMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1666
    goto :goto_3

    .line 1655
    :sswitch_c
    const/4 v2, 0x1

    .line 1656
    goto :goto_3

    .line 1658
    :goto_2
    if-nez v4, :cond_2

    .line 1659
    const/4 v2, 0x1

    .line 1724
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 1731
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1727
    :catch_0
    move-exception v2

    .line 1728
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1730
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1725
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1726
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1731
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1732
    :cond_3
    nop

    .line 1735
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    return-object v0

    .line 1600
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1601
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemProto$Battery;

    .line 1602
    .local v8, "other":Landroid/os/SystemProto$Battery;
    nop

    .line 1603
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery;->hasStartClockTimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->startClockTimeMs_:J

    .line 1604
    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->hasStartClockTimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Battery;->startClockTimeMs_:J

    .line 1602
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Battery;->startClockTimeMs_:J

    .line 1605
    nop

    .line 1606
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery;->hasStartCount()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->startCount_:J

    .line 1607
    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->hasStartCount()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Battery;->startCount_:J

    .line 1605
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Battery;->startCount_:J

    .line 1608
    nop

    .line 1609
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery;->hasTotalRealtimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->totalRealtimeMs_:J

    .line 1610
    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->hasTotalRealtimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Battery;->totalRealtimeMs_:J

    .line 1608
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Battery;->totalRealtimeMs_:J

    .line 1611
    nop

    .line 1612
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery;->hasTotalUptimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->totalUptimeMs_:J

    .line 1613
    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->hasTotalUptimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Battery;->totalUptimeMs_:J

    .line 1611
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Battery;->totalUptimeMs_:J

    .line 1614
    nop

    .line 1615
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery;->hasBatteryRealtimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->batteryRealtimeMs_:J

    .line 1616
    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->hasBatteryRealtimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Battery;->batteryRealtimeMs_:J

    .line 1614
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Battery;->batteryRealtimeMs_:J

    .line 1617
    nop

    .line 1618
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery;->hasBatteryUptimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->batteryUptimeMs_:J

    .line 1619
    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->hasBatteryUptimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Battery;->batteryUptimeMs_:J

    .line 1617
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Battery;->batteryUptimeMs_:J

    .line 1620
    nop

    .line 1621
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery;->hasScreenOffRealtimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->screenOffRealtimeMs_:J

    .line 1622
    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->hasScreenOffRealtimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Battery;->screenOffRealtimeMs_:J

    .line 1620
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Battery;->screenOffRealtimeMs_:J

    .line 1623
    nop

    .line 1624
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery;->hasScreenOffUptimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->screenOffUptimeMs_:J

    .line 1625
    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->hasScreenOffUptimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Battery;->screenOffUptimeMs_:J

    .line 1623
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Battery;->screenOffUptimeMs_:J

    .line 1626
    nop

    .line 1627
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery;->hasScreenDozeDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->screenDozeDurationMs_:J

    .line 1628
    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->hasScreenDozeDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Battery;->screenDozeDurationMs_:J

    .line 1626
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Battery;->screenDozeDurationMs_:J

    .line 1629
    nop

    .line 1630
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery;->hasEstimatedBatteryCapacityMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->estimatedBatteryCapacityMah_:J

    .line 1631
    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->hasEstimatedBatteryCapacityMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Battery;->estimatedBatteryCapacityMah_:J

    .line 1629
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Battery;->estimatedBatteryCapacityMah_:J

    .line 1632
    nop

    .line 1633
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery;->hasMinLearnedBatteryCapacityUah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->minLearnedBatteryCapacityUah_:J

    .line 1634
    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->hasMinLearnedBatteryCapacityUah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Battery;->minLearnedBatteryCapacityUah_:J

    .line 1632
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Battery;->minLearnedBatteryCapacityUah_:J

    .line 1635
    nop

    .line 1636
    invoke-virtual {p0}, Landroid/os/SystemProto$Battery;->hasMaxLearnedBatteryCapacityUah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->maxLearnedBatteryCapacityUah_:J

    .line 1637
    invoke-virtual {v8}, Landroid/os/SystemProto$Battery;->hasMaxLearnedBatteryCapacityUah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Battery;->maxLearnedBatteryCapacityUah_:J

    .line 1635
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Battery;->maxLearnedBatteryCapacityUah_:J

    .line 1638
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_4

    .line 1640
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    iget v2, v8, Landroid/os/SystemProto$Battery;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    .line 1642
    :cond_4
    return-object p0

    .line 1597
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemProto$Battery;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$Battery$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$Battery$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 1594
    :pswitch_5
    return-object v1

    .line 1591
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$Battery;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Battery;

    return-object v0

    .line 1588
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$Battery;

    invoke-direct {v0}, Landroid/os/SystemProto$Battery;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBatteryRealtimeMs()J
    .locals 2

    .line 468
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->batteryRealtimeMs_:J

    return-wide v0
.end method

.method public getBatteryUptimeMs()J
    .locals 2

    .line 517
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->batteryUptimeMs_:J

    return-wide v0
.end method

.method public getEstimatedBatteryCapacityMah()J
    .locals 2

    .line 715
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->estimatedBatteryCapacityMah_:J

    return-wide v0
.end method

.method public getMaxLearnedBatteryCapacityUah()J
    .locals 2

    .line 811
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->maxLearnedBatteryCapacityUah_:J

    return-wide v0
.end method

.method public getMinLearnedBatteryCapacityUah()J
    .locals 2

    .line 766
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->minLearnedBatteryCapacityUah_:J

    return-wide v0
.end method

.method public getScreenDozeDurationMs()J
    .locals 2

    .line 660
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->screenDozeDurationMs_:J

    return-wide v0
.end method

.method public getScreenOffRealtimeMs()J
    .locals 2

    .line 566
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->screenOffRealtimeMs_:J

    return-wide v0
.end method

.method public getScreenOffUptimeMs()J
    .locals 2

    .line 611
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->screenOffUptimeMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 878
    iget v0, p0, Landroid/os/SystemProto$Battery;->memoizedSerializedSize:I

    .line 879
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 881
    :cond_0
    const/4 v0, 0x0

    .line 882
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 883
    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->startClockTimeMs_:J

    .line 884
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 886
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 887
    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->startCount_:J

    .line 888
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    :cond_2
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 891
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->totalRealtimeMs_:J

    .line 892
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    :cond_3
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 895
    iget-wide v4, p0, Landroid/os/SystemProto$Battery;->totalUptimeMs_:J

    .line 896
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    :cond_4
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 899
    const/4 v1, 0x5

    iget-wide v4, p0, Landroid/os/SystemProto$Battery;->batteryRealtimeMs_:J

    .line 900
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    :cond_5
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 903
    const/4 v1, 0x6

    iget-wide v4, p0, Landroid/os/SystemProto$Battery;->batteryUptimeMs_:J

    .line 904
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_6
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 907
    const/4 v1, 0x7

    iget-wide v4, p0, Landroid/os/SystemProto$Battery;->screenOffRealtimeMs_:J

    .line 908
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_7
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 911
    iget-wide v1, p0, Landroid/os/SystemProto$Battery;->screenOffUptimeMs_:J

    .line 912
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_8
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 915
    const/16 v1, 0x9

    iget-wide v2, p0, Landroid/os/SystemProto$Battery;->screenDozeDurationMs_:J

    .line 916
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_9
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 919
    const/16 v1, 0xa

    iget-wide v2, p0, Landroid/os/SystemProto$Battery;->estimatedBatteryCapacityMah_:J

    .line 920
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_a
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 923
    const/16 v1, 0xb

    iget-wide v2, p0, Landroid/os/SystemProto$Battery;->minLearnedBatteryCapacityUah_:J

    .line 924
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_b
    iget v1, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 927
    const/16 v1, 0xc

    iget-wide v2, p0, Landroid/os/SystemProto$Battery;->maxLearnedBatteryCapacityUah_:J

    .line 928
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_c
    iget-object v1, p0, Landroid/os/SystemProto$Battery;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 931
    iput v0, p0, Landroid/os/SystemProto$Battery;->memoizedSerializedSize:I

    .line 932
    return v0
.end method

.method public getStartClockTimeMs()J
    .locals 2

    .line 298
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->startClockTimeMs_:J

    return-wide v0
.end method

.method public getStartCount()J
    .locals 2

    .line 349
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->startCount_:J

    return-wide v0
.end method

.method public getTotalRealtimeMs()J
    .locals 2

    .line 394
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->totalRealtimeMs_:J

    return-wide v0
.end method

.method public getTotalUptimeMs()J
    .locals 2

    .line 431
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->totalUptimeMs_:J

    return-wide v0
.end method

.method public hasBatteryRealtimeMs()Z
    .locals 2

    .line 458
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

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

.method public hasBatteryUptimeMs()Z
    .locals 2

    .line 505
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

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

.method public hasEstimatedBatteryCapacityMah()Z
    .locals 2

    .line 702
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

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

.method public hasMaxLearnedBatteryCapacityUah()Z
    .locals 2

    .line 801
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

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

.method public hasMinLearnedBatteryCapacityUah()Z
    .locals 2

    .line 756
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

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

.method public hasScreenDozeDurationMs()Z
    .locals 2

    .line 648
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

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

.method public hasScreenOffRealtimeMs()Z
    .locals 2

    .line 556
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

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

.method public hasScreenOffUptimeMs()Z
    .locals 2

    .line 601
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

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

.method public hasStartClockTimeMs()Z
    .locals 2

    .line 285
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartCount()Z
    .locals 2

    .line 339
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

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

.method public hasTotalRealtimeMs()Z
    .locals 2

    .line 384
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

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

.method public hasTotalUptimeMs()Z
    .locals 2

    .line 425
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 839
    iget-wide v2, p0, Landroid/os/SystemProto$Battery;->startClockTimeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 841
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 842
    iget-wide v2, p0, Landroid/os/SystemProto$Battery;->startCount_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 844
    :cond_1
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 845
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/os/SystemProto$Battery;->totalRealtimeMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 847
    :cond_2
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 848
    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->totalUptimeMs_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 850
    :cond_3
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 851
    const/4 v0, 0x5

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->batteryRealtimeMs_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 853
    :cond_4
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 854
    const/4 v0, 0x6

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->batteryUptimeMs_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 856
    :cond_5
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 857
    const/4 v0, 0x7

    iget-wide v3, p0, Landroid/os/SystemProto$Battery;->screenOffRealtimeMs_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 859
    :cond_6
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 860
    iget-wide v0, p0, Landroid/os/SystemProto$Battery;->screenOffUptimeMs_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 862
    :cond_7
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 863
    const/16 v0, 0x9

    iget-wide v1, p0, Landroid/os/SystemProto$Battery;->screenDozeDurationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 865
    :cond_8
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 866
    const/16 v0, 0xa

    iget-wide v1, p0, Landroid/os/SystemProto$Battery;->estimatedBatteryCapacityMah_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 868
    :cond_9
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 869
    const/16 v0, 0xb

    iget-wide v1, p0, Landroid/os/SystemProto$Battery;->minLearnedBatteryCapacityUah_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 871
    :cond_a
    iget v0, p0, Landroid/os/SystemProto$Battery;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 872
    const/16 v0, 0xc

    iget-wide v1, p0, Landroid/os/SystemProto$Battery;->maxLearnedBatteryCapacityUah_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 874
    :cond_b
    iget-object v0, p0, Landroid/os/SystemProto$Battery;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 875
    return-void
.end method
