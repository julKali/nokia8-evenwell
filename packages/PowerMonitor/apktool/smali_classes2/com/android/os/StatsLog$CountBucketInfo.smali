.class public final Lcom/android/os/StatsLog$CountBucketInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$CountBucketInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountBucketInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$CountBucketInfo;",
        "Lcom/android/os/StatsLog$CountBucketInfo$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$CountBucketInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_NUM_FIELD_NUMBER:I = 0x4

.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

.field public static final END_BUCKET_ELAPSED_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final END_BUCKET_ELAPSED_NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$CountBucketInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_BUCKET_ELAPSED_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final START_BUCKET_ELAPSED_NANOS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private bucketNum_:J

.field private count_:J

.field private endBucketElapsedMillis_:J

.field private endBucketElapsedNanos_:J

.field private startBucketElapsedMillis_:J

.field private startBucketElapsedNanos_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2737
    new-instance v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-direct {v0}, Lcom/android/os/StatsLog$CountBucketInfo;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2738
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->makeImmutable()V

    .line 2739
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2116
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedNanos_:J

    .line 2118
    iput-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedNanos_:J

    .line 2119
    iput-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->count_:J

    .line 2120
    iput-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bucketNum_:J

    .line 2121
    iput-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedMillis_:J

    .line 2122
    iput-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedMillis_:J

    .line 2123
    return-void
.end method

.method static synthetic access$4300()Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1

    .line 2111
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/android/os/StatsLog$CountBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountBucketInfo;
    .param p1, "x1"    # J

    .line 2111
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountBucketInfo;->setStartBucketElapsedNanos(J)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/os/StatsLog$CountBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2111
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountBucketInfo;->clearStartBucketElapsedNanos()V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/os/StatsLog$CountBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountBucketInfo;
    .param p1, "x1"    # J

    .line 2111
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountBucketInfo;->setEndBucketElapsedNanos(J)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/os/StatsLog$CountBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2111
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountBucketInfo;->clearEndBucketElapsedNanos()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/os/StatsLog$CountBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountBucketInfo;
    .param p1, "x1"    # J

    .line 2111
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountBucketInfo;->setCount(J)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/os/StatsLog$CountBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2111
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountBucketInfo;->clearCount()V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/os/StatsLog$CountBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountBucketInfo;
    .param p1, "x1"    # J

    .line 2111
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountBucketInfo;->setBucketNum(J)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/os/StatsLog$CountBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2111
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountBucketInfo;->clearBucketNum()V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/os/StatsLog$CountBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountBucketInfo;
    .param p1, "x1"    # J

    .line 2111
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountBucketInfo;->setStartBucketElapsedMillis(J)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/os/StatsLog$CountBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2111
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountBucketInfo;->clearStartBucketElapsedMillis()V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/os/StatsLog$CountBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountBucketInfo;
    .param p1, "x1"    # J

    .line 2111
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$CountBucketInfo;->setEndBucketElapsedMillis(J)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/os/StatsLog$CountBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2111
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountBucketInfo;->clearEndBucketElapsedMillis()V

    return-void
.end method

.method private clearBucketNum()V
    .locals 2

    .line 2237
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bucketNum_:J

    .line 2239
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 2208
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->count_:J

    .line 2210
    return-void
.end method

.method private clearEndBucketElapsedMillis()V
    .locals 2

    .line 2295
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedMillis_:J

    .line 2297
    return-void
.end method

.method private clearEndBucketElapsedNanos()V
    .locals 2

    .line 2179
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedNanos_:J

    .line 2181
    return-void
.end method

.method private clearStartBucketElapsedMillis()V
    .locals 2

    .line 2266
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedMillis_:J

    .line 2268
    return-void
.end method

.method private clearStartBucketElapsedNanos()V
    .locals 2

    .line 2150
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedNanos_:J

    .line 2152
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1

    .line 2742
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1

    .line 2418
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$CountBucketInfo;)Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2421
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2395
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$CountBucketInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2401
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$CountBucketInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2359
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2366
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2406
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2413
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2383
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2390
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2371
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$CountBucketInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2378
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$CountBucketInfo;",
            ">;"
        }
    .end annotation

    .line 2748
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBucketNum(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2230
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2231
    iput-wide p1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bucketNum_:J

    .line 2232
    return-void
.end method

.method private setCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2201
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2202
    iput-wide p1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->count_:J

    .line 2203
    return-void
.end method

.method private setEndBucketElapsedMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2288
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2289
    iput-wide p1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedMillis_:J

    .line 2290
    return-void
.end method

.method private setEndBucketElapsedNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2172
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2173
    iput-wide p1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedNanos_:J

    .line 2174
    return-void
.end method

.method private setStartBucketElapsedMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2259
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2260
    iput-wide p1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedMillis_:J

    .line 2261
    return-void
.end method

.method private setStartBucketElapsedNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2143
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2144
    iput-wide p1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedNanos_:J

    .line 2145
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2617
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2730
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2721
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$CountBucketInfo;

    monitor-enter v0

    .line 2722
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$CountBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2723
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$CountBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2725
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2727
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2658
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2660
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2663
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2664
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 2665
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2666
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v6, 0x18

    if-eq v3, v6, :cond_5

    const/16 v6, 0x20

    if-eq v3, v6, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 2671
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$CountBucketInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2672
    const/4 v2, 0x1

    goto :goto_2

    .line 2702
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2703
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedMillis_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 2697
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2698
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedMillis_:J

    .line 2699
    goto :goto_2

    .line 2692
    :cond_4
    iget v5, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2693
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bucketNum_:J

    .line 2694
    goto :goto_2

    .line 2687
    :cond_5
    iget v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2688
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->count_:J

    .line 2689
    goto :goto_2

    .line 2682
    :cond_6
    iget v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2683
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedNanos_:J

    .line 2684
    goto :goto_2

    .line 2677
    :cond_7
    iget v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2678
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedNanos_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2679
    goto :goto_2

    .line 2668
    :cond_8
    const/4 v2, 0x1

    .line 2669
    nop

    .line 2707
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 2714
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2710
    :catch_0
    move-exception v2

    .line 2711
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2713
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2708
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2709
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2714
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2715
    :cond_a
    nop

    .line 2718
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0

    .line 2631
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2632
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$CountBucketInfo;

    .line 2633
    .local v8, "other":Lcom/android/os/StatsLog$CountBucketInfo;
    nop

    .line 2634
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo;->hasStartBucketElapsedNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedNanos_:J

    .line 2635
    invoke-virtual {v8}, Lcom/android/os/StatsLog$CountBucketInfo;->hasStartBucketElapsedNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedNanos_:J

    .line 2633
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedNanos_:J

    .line 2636
    nop

    .line 2637
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo;->hasEndBucketElapsedNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedNanos_:J

    .line 2638
    invoke-virtual {v8}, Lcom/android/os/StatsLog$CountBucketInfo;->hasEndBucketElapsedNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedNanos_:J

    .line 2636
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedNanos_:J

    .line 2639
    nop

    .line 2640
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo;->hasCount()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$CountBucketInfo;->count_:J

    .line 2641
    invoke-virtual {v8}, Lcom/android/os/StatsLog$CountBucketInfo;->hasCount()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$CountBucketInfo;->count_:J

    .line 2639
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->count_:J

    .line 2642
    nop

    .line 2643
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo;->hasBucketNum()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bucketNum_:J

    .line 2644
    invoke-virtual {v8}, Lcom/android/os/StatsLog$CountBucketInfo;->hasBucketNum()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$CountBucketInfo;->bucketNum_:J

    .line 2642
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bucketNum_:J

    .line 2645
    nop

    .line 2646
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo;->hasStartBucketElapsedMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedMillis_:J

    .line 2647
    invoke-virtual {v8}, Lcom/android/os/StatsLog$CountBucketInfo;->hasStartBucketElapsedMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedMillis_:J

    .line 2645
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedMillis_:J

    .line 2648
    nop

    .line 2649
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo;->hasEndBucketElapsedMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedMillis_:J

    .line 2650
    invoke-virtual {v8}, Lcom/android/os/StatsLog$CountBucketInfo;->hasEndBucketElapsedMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedMillis_:J

    .line 2648
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedMillis_:J

    .line 2651
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_b

    .line 2653
    iget v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    .line 2655
    :cond_b
    return-object p0

    .line 2628
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$CountBucketInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 2625
    :pswitch_5
    return-object v1

    .line 2622
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$CountBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$CountBucketInfo;

    return-object v0

    .line 2619
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-direct {v0}, Lcom/android/os/StatsLog$CountBucketInfo;-><init>()V

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

.method public getBucketNum()J
    .locals 2

    .line 2224
    iget-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bucketNum_:J

    return-wide v0
.end method

.method public getCount()J
    .locals 2

    .line 2195
    iget-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->count_:J

    return-wide v0
.end method

.method public getEndBucketElapsedMillis()J
    .locals 2

    .line 2282
    iget-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedMillis_:J

    return-wide v0
.end method

.method public getEndBucketElapsedNanos()J
    .locals 2

    .line 2166
    iget-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedNanos_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2323
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->memoizedSerializedSize:I

    .line 2324
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2326
    :cond_0
    const/4 v0, 0x0

    .line 2327
    iget v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2328
    iget-wide v3, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedNanos_:J

    .line 2329
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2331
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2332
    iget-wide v3, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedNanos_:J

    .line 2333
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2335
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2336
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/os/StatsLog$CountBucketInfo;->count_:J

    .line 2337
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2339
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 2340
    iget-wide v3, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bucketNum_:J

    .line 2341
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2343
    :cond_4
    iget v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2344
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedMillis_:J

    .line 2345
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2347
    :cond_5
    iget v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 2348
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedMillis_:J

    .line 2349
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2351
    :cond_6
    iget-object v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2352
    iput v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->memoizedSerializedSize:I

    .line 2353
    return v0
.end method

.method public getStartBucketElapsedMillis()J
    .locals 2

    .line 2253
    iget-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedMillis_:J

    return-wide v0
.end method

.method public getStartBucketElapsedNanos()J
    .locals 2

    .line 2137
    iget-wide v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedNanos_:J

    return-wide v0
.end method

.method public hasBucketNum()Z
    .locals 2

    .line 2218
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

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

.method public hasCount()Z
    .locals 2

    .line 2189
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

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

.method public hasEndBucketElapsedMillis()Z
    .locals 2

    .line 2276
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

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

.method public hasEndBucketElapsedNanos()Z
    .locals 2

    .line 2160
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

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

.method public hasStartBucketElapsedMillis()Z
    .locals 2

    .line 2247
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

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

.method public hasStartBucketElapsedNanos()Z
    .locals 2

    .line 2131
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

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

    .line 2301
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2302
    iget-wide v2, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2304
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2305
    iget-wide v2, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2307
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2308
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/os/StatsLog$CountBucketInfo;->count_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2310
    :cond_2
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 2311
    iget-wide v2, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bucketNum_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2313
    :cond_3
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 2314
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->startBucketElapsedMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2316
    :cond_4
    iget v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 2317
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/os/StatsLog$CountBucketInfo;->endBucketElapsedMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2319
    :cond_5
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2320
    return-void
.end method
