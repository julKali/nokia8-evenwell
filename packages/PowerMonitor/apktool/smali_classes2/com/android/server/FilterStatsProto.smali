.class public final Lcom/android/server/FilterStatsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FilterStatsProto.java"

# interfaces
.implements Lcom/android/server/FilterStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/FilterStatsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/FilterStatsProto;",
        "Lcom/android/server/FilterStatsProto$Builder;",
        ">;",
        "Lcom/android/server/FilterStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

.field public static final LAST_FLIGHT_TIME_REALTIME_FIELD_NUMBER:I = 0x2

.field public static final NESTING_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/FilterStatsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_REALTIME_FIELD_NUMBER:I = 0x6

.field public static final TAG_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_FLIGHT_DURATION_MS_FIELD_NUMBER:I = 0x3

.field public static final WAKEUP_COUNT_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private count_:I

.field private lastFlightTimeRealtime_:J

.field private nesting_:I

.field private startTimeRealtime_:J

.field private tag_:Ljava/lang/String;

.field private totalFlightDurationMs_:J

.field private wakeupCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 893
    new-instance v0, Lcom/android/server/FilterStatsProto;

    invoke-direct {v0}, Lcom/android/server/FilterStatsProto;-><init>()V

    sput-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    .line 894
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->makeImmutable()V

    .line 895
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/FilterStatsProto;->tag_:Ljava/lang/String;

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/FilterStatsProto;->lastFlightTimeRealtime_:J

    .line 21
    iput-wide v0, p0, Lcom/android/server/FilterStatsProto;->totalFlightDurationMs_:J

    .line 22
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/FilterStatsProto;->count_:I

    .line 23
    iput v2, p0, Lcom/android/server/FilterStatsProto;->wakeupCount_:I

    .line 24
    iput-wide v0, p0, Lcom/android/server/FilterStatsProto;->startTimeRealtime_:J

    .line 25
    iput v2, p0, Lcom/android/server/FilterStatsProto;->nesting_:I

    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/FilterStatsProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/FilterStatsProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/FilterStatsProto;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/FilterStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/FilterStatsProto;->setWakeupCount(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/FilterStatsProto;->clearWakeupCount()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/FilterStatsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/FilterStatsProto;->setStartTimeRealtime(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/FilterStatsProto;->clearStartTimeRealtime()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/FilterStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/FilterStatsProto;->setNesting(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/FilterStatsProto;->clearNesting()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/FilterStatsProto;->clearTag()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/FilterStatsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/FilterStatsProto;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/FilterStatsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/FilterStatsProto;->setLastFlightTimeRealtime(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/FilterStatsProto;->clearLastFlightTimeRealtime()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/FilterStatsProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/FilterStatsProto;->setTotalFlightDurationMs(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/FilterStatsProto;->clearTotalFlightDurationMs()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/FilterStatsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/FilterStatsProto;->setCount(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/FilterStatsProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/FilterStatsProto;->clearCount()V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 194
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/FilterStatsProto;->count_:I

    .line 196
    return-void
.end method

.method private clearLastFlightTimeRealtime()V
    .locals 2

    .line 120
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/FilterStatsProto;->lastFlightTimeRealtime_:J

    .line 122
    return-void
.end method

.method private clearNesting()V
    .locals 1

    .line 317
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/FilterStatsProto;->nesting_:I

    .line 319
    return-void
.end method

.method private clearStartTimeRealtime()V
    .locals 2

    .line 272
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/FilterStatsProto;->startTimeRealtime_:J

    .line 274
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 64
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 65
    invoke-static {}, Lcom/android/server/FilterStatsProto;->getDefaultInstance()Lcom/android/server/FilterStatsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/FilterStatsProto;->tag_:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private clearTotalFlightDurationMs()V
    .locals 2

    .line 165
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/FilterStatsProto;->totalFlightDurationMs_:J

    .line 167
    return-void
.end method

.method private clearWakeupCount()V
    .locals 1

    .line 223
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/FilterStatsProto;->wakeupCount_:I

    .line 225
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/FilterStatsProto;
    .locals 1

    .line 898
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/FilterStatsProto$Builder;
    .locals 1

    .line 447
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/FilterStatsProto;)Lcom/android/server/FilterStatsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/FilterStatsProto;

    .line 450
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/FilterStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/FilterStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/FilterStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/FilterStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/FilterStatsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/FilterStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/FilterStatsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/FilterStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/FilterStatsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/FilterStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/FilterStatsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/FilterStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/FilterStatsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/FilterStatsProto;",
            ">;"
        }
    .end annotation

    .line 904
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 187
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 188
    iput p1, p0, Lcom/android/server/FilterStatsProto;->count_:I

    .line 189
    return-void
.end method

.method private setLastFlightTimeRealtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 109
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 110
    iput-wide p1, p0, Lcom/android/server/FilterStatsProto;->lastFlightTimeRealtime_:J

    .line 111
    return-void
.end method

.method private setNesting(I)V
    .locals 1
    .param p1, "value"    # I

    .line 306
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 307
    iput p1, p0, Lcom/android/server/FilterStatsProto;->nesting_:I

    .line 308
    return-void
.end method

.method private setStartTimeRealtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 260
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 261
    iput-wide p1, p0, Lcom/android/server/FilterStatsProto;->startTimeRealtime_:J

    .line 262
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_0

    .line 57
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 58
    iput-object p1, p0, Lcom/android/server/FilterStatsProto;->tag_:Ljava/lang/String;

    .line 59
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 72
    if-eqz p1, :cond_0

    .line 75
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/FilterStatsProto;->tag_:Ljava/lang/String;

    .line 77
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalFlightDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 154
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 155
    iput-wide p1, p0, Lcom/android/server/FilterStatsProto;->totalFlightDurationMs_:J

    .line 156
    return-void
.end method

.method private setWakeupCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 216
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 217
    iput p1, p0, Lcom/android/server/FilterStatsProto;->wakeupCount_:I

    .line 218
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 764
    sget-object v0, Lcom/android/server/FilterStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 886
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 877
    :pswitch_0
    sget-object v0, Lcom/android/server/FilterStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/FilterStatsProto;

    monitor-enter v0

    .line 878
    :try_start_0
    sget-object v1, Lcom/android/server/FilterStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 879
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/FilterStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 881
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 883
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/FilterStatsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 808
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 810
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 813
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 814
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 815
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 816
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x10

    if-eq v3, v4, :cond_7

    const/16 v5, 0x18

    if-eq v3, v5, :cond_6

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v6, 0x28

    if-eq v3, v6, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 821
    invoke-virtual {p0, v3, v0}, Lcom/android/server/FilterStatsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 822
    const/4 v2, 0x1

    goto :goto_2

    .line 858
    :cond_2
    iget v4, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 859
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/FilterStatsProto;->nesting_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 853
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 854
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/FilterStatsProto;->startTimeRealtime_:J

    .line 855
    goto :goto_2

    .line 848
    :cond_4
    iget v5, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 849
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/FilterStatsProto;->wakeupCount_:I

    .line 850
    goto :goto_2

    .line 843
    :cond_5
    iget v4, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 844
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/FilterStatsProto;->count_:I

    .line 845
    goto :goto_2

    .line 838
    :cond_6
    iget v4, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 839
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/FilterStatsProto;->totalFlightDurationMs_:J

    .line 840
    goto :goto_2

    .line 833
    :cond_7
    iget v4, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 834
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/FilterStatsProto;->lastFlightTimeRealtime_:J

    .line 835
    goto :goto_2

    .line 827
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 828
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 829
    iput-object v4, p0, Lcom/android/server/FilterStatsProto;->tag_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 830
    goto :goto_2

    .line 818
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    const/4 v2, 0x1

    .line 819
    nop

    .line 863
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 870
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 866
    :catch_0
    move-exception v2

    .line 867
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 869
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 864
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 865
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 870
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 871
    :cond_b
    nop

    .line 874
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    return-object v0

    .line 778
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 779
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/FilterStatsProto;

    .line 780
    .local v8, "other":Lcom/android/server/FilterStatsProto;
    nop

    .line 781
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto;->hasTag()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/FilterStatsProto;->tag_:Ljava/lang/String;

    .line 782
    invoke-virtual {v8}, Lcom/android/server/FilterStatsProto;->hasTag()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/FilterStatsProto;->tag_:Ljava/lang/String;

    .line 780
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/FilterStatsProto;->tag_:Ljava/lang/String;

    .line 783
    nop

    .line 784
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto;->hasLastFlightTimeRealtime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/FilterStatsProto;->lastFlightTimeRealtime_:J

    .line 785
    invoke-virtual {v8}, Lcom/android/server/FilterStatsProto;->hasLastFlightTimeRealtime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/FilterStatsProto;->lastFlightTimeRealtime_:J

    .line 783
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/FilterStatsProto;->lastFlightTimeRealtime_:J

    .line 786
    nop

    .line 787
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto;->hasTotalFlightDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/FilterStatsProto;->totalFlightDurationMs_:J

    .line 788
    invoke-virtual {v8}, Lcom/android/server/FilterStatsProto;->hasTotalFlightDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/FilterStatsProto;->totalFlightDurationMs_:J

    .line 786
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/FilterStatsProto;->totalFlightDurationMs_:J

    .line 789
    nop

    .line 790
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto;->hasCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/FilterStatsProto;->count_:I

    .line 791
    invoke-virtual {v8}, Lcom/android/server/FilterStatsProto;->hasCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/FilterStatsProto;->count_:I

    .line 789
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/FilterStatsProto;->count_:I

    .line 792
    nop

    .line 793
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto;->hasWakeupCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/FilterStatsProto;->wakeupCount_:I

    .line 794
    invoke-virtual {v8}, Lcom/android/server/FilterStatsProto;->hasWakeupCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/FilterStatsProto;->wakeupCount_:I

    .line 792
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/FilterStatsProto;->wakeupCount_:I

    .line 795
    nop

    .line 796
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto;->hasStartTimeRealtime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/FilterStatsProto;->startTimeRealtime_:J

    .line 797
    invoke-virtual {v8}, Lcom/android/server/FilterStatsProto;->hasStartTimeRealtime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/FilterStatsProto;->startTimeRealtime_:J

    .line 795
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/FilterStatsProto;->startTimeRealtime_:J

    .line 798
    nop

    .line 799
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto;->hasNesting()Z

    move-result v1

    iget v2, p0, Lcom/android/server/FilterStatsProto;->nesting_:I

    .line 800
    invoke-virtual {v8}, Lcom/android/server/FilterStatsProto;->hasNesting()Z

    move-result v3

    iget v4, v8, Lcom/android/server/FilterStatsProto;->nesting_:I

    .line 798
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/FilterStatsProto;->nesting_:I

    .line 801
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 803
    iget v1, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/FilterStatsProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    .line 805
    :cond_c
    return-object p0

    .line 775
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/FilterStatsProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/FilterStatsProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/FilterStatsProto$Builder;-><init>(Lcom/android/server/FilterStatsProto$1;)V

    return-object v0

    .line 772
    :pswitch_5
    return-object v1

    .line 769
    :pswitch_6
    sget-object v0, Lcom/android/server/FilterStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/FilterStatsProto;

    return-object v0

    .line 766
    :pswitch_7
    new-instance v0, Lcom/android/server/FilterStatsProto;

    invoke-direct {v0}, Lcom/android/server/FilterStatsProto;-><init>()V

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

.method public getCount()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/android/server/FilterStatsProto;->count_:I

    return v0
.end method

.method public getLastFlightTimeRealtime()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/android/server/FilterStatsProto;->lastFlightTimeRealtime_:J

    return-wide v0
.end method

.method public getNesting()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/android/server/FilterStatsProto;->nesting_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 348
    iget v0, p0, Lcom/android/server/FilterStatsProto;->memoizedSerializedSize:I

    .line 349
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 352
    iget v1, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 353
    nop

    .line 354
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_1
    iget v1, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 357
    iget-wide v3, p0, Lcom/android/server/FilterStatsProto;->lastFlightTimeRealtime_:J

    .line 358
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_2
    iget v1, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 361
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/server/FilterStatsProto;->totalFlightDurationMs_:J

    .line 362
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_3
    iget v1, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 365
    iget v1, p0, Lcom/android/server/FilterStatsProto;->count_:I

    .line 366
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_4
    iget v1, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 369
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/FilterStatsProto;->wakeupCount_:I

    .line 370
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_5
    iget v1, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 373
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/server/FilterStatsProto;->startTimeRealtime_:J

    .line 374
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_6
    iget v1, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 377
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/server/FilterStatsProto;->nesting_:I

    .line 378
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_7
    iget-object v1, p0, Lcom/android/server/FilterStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    iput v0, p0, Lcom/android/server/FilterStatsProto;->memoizedSerializedSize:I

    .line 382
    return v0
.end method

.method public getStartTimeRealtime()J
    .locals 2

    .line 249
    iget-wide v0, p0, Lcom/android/server/FilterStatsProto;->startTimeRealtime_:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/server/FilterStatsProto;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/server/FilterStatsProto;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFlightDurationMs()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/android/server/FilterStatsProto;->totalFlightDurationMs_:J

    return-wide v0
.end method

.method public getWakeupCount()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/android/server/FilterStatsProto;->wakeupCount_:I

    return v0
.end method

.method public hasCount()Z
    .locals 2

    .line 175
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

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

.method public hasLastFlightTimeRealtime()Z
    .locals 2

    .line 89
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

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

.method public hasNesting()Z
    .locals 2

    .line 286
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

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

.method public hasStartTimeRealtime()Z
    .locals 2

    .line 238
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalFlightDurationMs()Z
    .locals 2

    .line 134
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

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

.method public hasWakeupCount()Z
    .locals 2

    .line 204
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

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

    .line 323
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/android/server/FilterStatsProto;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 326
    :cond_0
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 327
    iget-wide v2, p0, Lcom/android/server/FilterStatsProto;->lastFlightTimeRealtime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 329
    :cond_1
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 330
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/FilterStatsProto;->totalFlightDurationMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 332
    :cond_2
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 333
    iget v0, p0, Lcom/android/server/FilterStatsProto;->count_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 335
    :cond_3
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 336
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/FilterStatsProto;->wakeupCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 338
    :cond_4
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 339
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/server/FilterStatsProto;->startTimeRealtime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 341
    :cond_5
    iget v0, p0, Lcom/android/server/FilterStatsProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 342
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/server/FilterStatsProto;->nesting_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 344
    :cond_6
    iget-object v0, p0, Lcom/android/server/FilterStatsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 345
    return-void
.end method
