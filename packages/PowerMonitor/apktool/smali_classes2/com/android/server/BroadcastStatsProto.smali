.class public final Lcom/android/server/BroadcastStatsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BroadcastStatsProto.java"

# interfaces
.implements Lcom/android/server/BroadcastStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/BroadcastStatsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/BroadcastStatsProto;",
        "Lcom/android/server/BroadcastStatsProto$Builder;",
        ">;",
        "Lcom/android/server/BroadcastStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

.field public static final NESTING_FIELD_NUMBER:I = 0x7

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/BroadcastStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_REALTIME_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_FLIGHT_DURATION_MS_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final WAKEUP_COUNT_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private count_:I

.field private nesting_:I

.field private packageName_:Ljava/lang/String;

.field private startTimeRealtime_:J

.field private totalFlightDurationMs_:J

.field private uid_:I

.field private wakeupCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 861
    new-instance v0, Lcom/android/server/BroadcastStatsProto;

    invoke-direct {v0}, Lcom/android/server/BroadcastStatsProto;-><init>()V

    sput-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    .line 862
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->makeImmutable()V

    .line 863
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->uid_:I

    .line 20
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/BroadcastStatsProto;->packageName_:Ljava/lang/String;

    .line 21
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/BroadcastStatsProto;->totalFlightDurationMs_:J

    .line 22
    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->count_:I

    .line 23
    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->wakeupCount_:I

    .line 24
    iput-wide v1, p0, Lcom/android/server/BroadcastStatsProto;->startTimeRealtime_:J

    .line 25
    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->nesting_:I

    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/BroadcastStatsProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/BroadcastStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/BroadcastStatsProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/BroadcastStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/BroadcastStatsProto;->setWakeupCount(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/BroadcastStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/BroadcastStatsProto;->clearWakeupCount()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/BroadcastStatsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/BroadcastStatsProto;->setStartTimeRealtime(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/BroadcastStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/BroadcastStatsProto;->clearStartTimeRealtime()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/BroadcastStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/BroadcastStatsProto;->setNesting(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/BroadcastStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/BroadcastStatsProto;->clearNesting()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/BroadcastStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/BroadcastStatsProto;->clearUid()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/BroadcastStatsProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/BroadcastStatsProto;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/BroadcastStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/BroadcastStatsProto;->clearPackageName()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/BroadcastStatsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/BroadcastStatsProto;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/BroadcastStatsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/BroadcastStatsProto;->setTotalFlightDurationMs(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/BroadcastStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/BroadcastStatsProto;->clearTotalFlightDurationMs()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/BroadcastStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/BroadcastStatsProto;->setCount(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/BroadcastStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BroadcastStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/BroadcastStatsProto;->clearCount()V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->count_:I

    .line 180
    return-void
.end method

.method private clearNesting()V
    .locals 1

    .line 301
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->nesting_:I

    .line 303
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 94
    invoke-static {}, Lcom/android/server/BroadcastStatsProto;->getDefaultInstance()Lcom/android/server/BroadcastStatsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/BroadcastStatsProto;->packageName_:Ljava/lang/String;

    .line 95
    return-void
.end method

.method private clearStartTimeRealtime()V
    .locals 2

    .line 256
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 257
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/BroadcastStatsProto;->startTimeRealtime_:J

    .line 258
    return-void
.end method

.method private clearTotalFlightDurationMs()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/BroadcastStatsProto;->totalFlightDurationMs_:J

    .line 151
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->uid_:I

    .line 55
    return-void
.end method

.method private clearWakeupCount()V
    .locals 1

    .line 207
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->wakeupCount_:I

    .line 209
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/BroadcastStatsProto;
    .locals 1

    .line 866
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1

    .line 431
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/BroadcastStatsProto;)Lcom/android/server/BroadcastStatsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/BroadcastStatsProto;

    .line 434
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/BroadcastStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/BroadcastStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/BroadcastStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/BroadcastStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/BroadcastStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/BroadcastStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/BroadcastStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/BroadcastStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/BroadcastStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/BroadcastStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/BroadcastStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/BroadcastStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/BroadcastStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/BroadcastStatsProto;",
            ">;"
        }
    .end annotation

    .line 872
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 171
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 172
    iput p1, p0, Lcom/android/server/BroadcastStatsProto;->count_:I

    .line 173
    return-void
.end method

.method private setNesting(I)V
    .locals 1
    .param p1, "value"    # I

    .line 290
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 291
    iput p1, p0, Lcom/android/server/BroadcastStatsProto;->nesting_:I

    .line 292
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 83
    if-eqz p1, :cond_0

    .line 86
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 87
    iput-object p1, p0, Lcom/android/server/BroadcastStatsProto;->packageName_:Ljava/lang/String;

    .line 88
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 101
    if-eqz p1, :cond_0

    .line 104
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/BroadcastStatsProto;->packageName_:Ljava/lang/String;

    .line 106
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartTimeRealtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 244
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 245
    iput-wide p1, p0, Lcom/android/server/BroadcastStatsProto;->startTimeRealtime_:J

    .line 246
    return-void
.end method

.method private setTotalFlightDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 138
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 139
    iput-wide p1, p0, Lcom/android/server/BroadcastStatsProto;->totalFlightDurationMs_:J

    .line 140
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 46
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 47
    iput p1, p0, Lcom/android/server/BroadcastStatsProto;->uid_:I

    .line 48
    return-void
.end method

.method private setWakeupCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 200
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 201
    iput p1, p0, Lcom/android/server/BroadcastStatsProto;->wakeupCount_:I

    .line 202
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 732
    sget-object v0, Lcom/android/server/BroadcastStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 854
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 845
    :pswitch_0
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/BroadcastStatsProto;

    monitor-enter v0

    .line 846
    :try_start_0
    sget-object v1, Lcom/android/server/BroadcastStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 847
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/BroadcastStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 849
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 851
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 776
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 778
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 781
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 782
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 783
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 784
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v5, 0x12

    if-eq v3, v5, :cond_7

    const/16 v5, 0x18

    if-eq v3, v5, :cond_6

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 789
    invoke-virtual {p0, v3, v0}, Lcom/android/server/BroadcastStatsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 790
    const/4 v2, 0x1

    goto :goto_2

    .line 826
    :cond_2
    iget v4, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 827
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/BroadcastStatsProto;->nesting_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 821
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 822
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/BroadcastStatsProto;->startTimeRealtime_:J

    .line 823
    goto :goto_2

    .line 816
    :cond_4
    iget v4, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 817
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/BroadcastStatsProto;->wakeupCount_:I

    .line 818
    goto :goto_2

    .line 811
    :cond_5
    iget v5, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 812
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/BroadcastStatsProto;->count_:I

    .line 813
    goto :goto_2

    .line 806
    :cond_6
    iget v4, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 807
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/BroadcastStatsProto;->totalFlightDurationMs_:J

    .line 808
    goto :goto_2

    .line 800
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 801
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 802
    iput-object v4, p0, Lcom/android/server/BroadcastStatsProto;->packageName_:Ljava/lang/String;

    .line 803
    goto :goto_2

    .line 795
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    iget v4, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 796
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/BroadcastStatsProto;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 797
    goto :goto_2

    .line 786
    :cond_9
    const/4 v2, 0x1

    .line 787
    nop

    .line 831
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 838
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 834
    :catch_0
    move-exception v2

    .line 835
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 837
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 832
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 833
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 838
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 839
    :cond_b
    nop

    .line 842
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    return-object v0

    .line 746
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 747
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/BroadcastStatsProto;

    .line 748
    .local v8, "other":Lcom/android/server/BroadcastStatsProto;
    nop

    .line 749
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/BroadcastStatsProto;->uid_:I

    .line 750
    invoke-virtual {v8}, Lcom/android/server/BroadcastStatsProto;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/BroadcastStatsProto;->uid_:I

    .line 748
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/BroadcastStatsProto;->uid_:I

    .line 751
    nop

    .line 752
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto;->hasPackageName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/BroadcastStatsProto;->packageName_:Ljava/lang/String;

    .line 753
    invoke-virtual {v8}, Lcom/android/server/BroadcastStatsProto;->hasPackageName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/BroadcastStatsProto;->packageName_:Ljava/lang/String;

    .line 751
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/BroadcastStatsProto;->packageName_:Ljava/lang/String;

    .line 754
    nop

    .line 755
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto;->hasTotalFlightDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/BroadcastStatsProto;->totalFlightDurationMs_:J

    .line 756
    invoke-virtual {v8}, Lcom/android/server/BroadcastStatsProto;->hasTotalFlightDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/BroadcastStatsProto;->totalFlightDurationMs_:J

    .line 754
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/BroadcastStatsProto;->totalFlightDurationMs_:J

    .line 757
    nop

    .line 758
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto;->hasCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/BroadcastStatsProto;->count_:I

    .line 759
    invoke-virtual {v8}, Lcom/android/server/BroadcastStatsProto;->hasCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/BroadcastStatsProto;->count_:I

    .line 757
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/BroadcastStatsProto;->count_:I

    .line 760
    nop

    .line 761
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto;->hasWakeupCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/BroadcastStatsProto;->wakeupCount_:I

    .line 762
    invoke-virtual {v8}, Lcom/android/server/BroadcastStatsProto;->hasWakeupCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/BroadcastStatsProto;->wakeupCount_:I

    .line 760
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/BroadcastStatsProto;->wakeupCount_:I

    .line 763
    nop

    .line 764
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto;->hasStartTimeRealtime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/BroadcastStatsProto;->startTimeRealtime_:J

    .line 765
    invoke-virtual {v8}, Lcom/android/server/BroadcastStatsProto;->hasStartTimeRealtime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/BroadcastStatsProto;->startTimeRealtime_:J

    .line 763
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/BroadcastStatsProto;->startTimeRealtime_:J

    .line 766
    nop

    .line 767
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto;->hasNesting()Z

    move-result v1

    iget v2, p0, Lcom/android/server/BroadcastStatsProto;->nesting_:I

    .line 768
    invoke-virtual {v8}, Lcom/android/server/BroadcastStatsProto;->hasNesting()Z

    move-result v3

    iget v4, v8, Lcom/android/server/BroadcastStatsProto;->nesting_:I

    .line 766
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/BroadcastStatsProto;->nesting_:I

    .line 769
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 771
    iget v1, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    .line 773
    :cond_c
    return-object p0

    .line 743
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/BroadcastStatsProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/BroadcastStatsProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/BroadcastStatsProto$Builder;-><init>(Lcom/android/server/BroadcastStatsProto$1;)V

    return-object v0

    .line 740
    :pswitch_5
    return-object v1

    .line 737
    :pswitch_6
    sget-object v0, Lcom/android/server/BroadcastStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/BroadcastStatsProto;

    return-object v0

    .line 734
    :pswitch_7
    new-instance v0, Lcom/android/server/BroadcastStatsProto;

    invoke-direct {v0}, Lcom/android/server/BroadcastStatsProto;-><init>()V

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

.method public getCount()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->count_:I

    return v0
.end method

.method public getNesting()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->nesting_:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 332
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->memoizedSerializedSize:I

    .line 333
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 335
    :cond_0
    const/4 v0, 0x0

    .line 336
    iget v1, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 337
    iget v1, p0, Lcom/android/server/BroadcastStatsProto;->uid_:I

    .line 338
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_1
    iget v1, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 341
    nop

    .line 342
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_2
    iget v1, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 345
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/server/BroadcastStatsProto;->totalFlightDurationMs_:J

    .line 346
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_3
    iget v1, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 349
    iget v1, p0, Lcom/android/server/BroadcastStatsProto;->count_:I

    .line 350
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_4
    iget v1, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 353
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/BroadcastStatsProto;->wakeupCount_:I

    .line 354
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_5
    iget v1, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 357
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/server/BroadcastStatsProto;->startTimeRealtime_:J

    .line 358
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_6
    iget v1, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 361
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/server/BroadcastStatsProto;->nesting_:I

    .line 362
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_7
    iget-object v1, p0, Lcom/android/server/BroadcastStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    iput v0, p0, Lcom/android/server/BroadcastStatsProto;->memoizedSerializedSize:I

    .line 366
    return v0
.end method

.method public getStartTimeRealtime()J
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/android/server/BroadcastStatsProto;->startTimeRealtime_:J

    return-wide v0
.end method

.method public getTotalFlightDurationMs()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/android/server/BroadcastStatsProto;->totalFlightDurationMs_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->uid_:I

    return v0
.end method

.method public getWakeupCount()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->wakeupCount_:I

    return v0
.end method

.method public hasCount()Z
    .locals 2

    .line 159
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

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

.method public hasNesting()Z
    .locals 2

    .line 270
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 2

    .line 63
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

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

.method public hasStartTimeRealtime()Z
    .locals 2

    .line 222
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

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

.method public hasTotalFlightDurationMs()Z
    .locals 2

    .line 118
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

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

    .line 34
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWakeupCount()Z
    .locals 2

    .line 188
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 308
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 310
    :cond_0
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/android/server/BroadcastStatsProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 313
    :cond_1
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 314
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/BroadcastStatsProto;->totalFlightDurationMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 316
    :cond_2
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 317
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->count_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 319
    :cond_3
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 320
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/BroadcastStatsProto;->wakeupCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 322
    :cond_4
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 323
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/server/BroadcastStatsProto;->startTimeRealtime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 325
    :cond_5
    iget v0, p0, Lcom/android/server/BroadcastStatsProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 326
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/server/BroadcastStatsProto;->nesting_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/android/server/BroadcastStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 329
    return-void
.end method
