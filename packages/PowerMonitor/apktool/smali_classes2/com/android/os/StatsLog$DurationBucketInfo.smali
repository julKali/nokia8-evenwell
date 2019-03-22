.class public final Lcom/android/os/StatsLog$DurationBucketInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$DurationBucketInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DurationBucketInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$DurationBucketInfo;",
        "Lcom/android/os/StatsLog$DurationBucketInfo$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$DurationBucketInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_NUM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

.field public static final DURATION_NANOS_FIELD_NUMBER:I = 0x3

.field public static final END_BUCKET_ELAPSED_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final END_BUCKET_ELAPSED_NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$DurationBucketInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_BUCKET_ELAPSED_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final START_BUCKET_ELAPSED_NANOS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private bucketNum_:J

.field private durationNanos_:J

.field private endBucketElapsedMillis_:J

.field private endBucketElapsedNanos_:J

.field private startBucketElapsedMillis_:J

.field private startBucketElapsedNanos_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4647
    new-instance v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-direct {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4648
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->makeImmutable()V

    .line 4649
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4026
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4027
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedNanos_:J

    .line 4028
    iput-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedNanos_:J

    .line 4029
    iput-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->durationNanos_:J

    .line 4030
    iput-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bucketNum_:J

    .line 4031
    iput-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedMillis_:J

    .line 4032
    iput-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedMillis_:J

    .line 4033
    return-void
.end method

.method static synthetic access$10000(Lcom/android/os/StatsLog$DurationBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4021
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->clearDurationNanos()V

    return-void
.end method

.method static synthetic access$10100(Lcom/android/os/StatsLog$DurationBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationBucketInfo;
    .param p1, "x1"    # J

    .line 4021
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationBucketInfo;->setBucketNum(J)V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/os/StatsLog$DurationBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4021
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->clearBucketNum()V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/os/StatsLog$DurationBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationBucketInfo;
    .param p1, "x1"    # J

    .line 4021
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationBucketInfo;->setStartBucketElapsedMillis(J)V

    return-void
.end method

.method static synthetic access$10400(Lcom/android/os/StatsLog$DurationBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4021
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->clearStartBucketElapsedMillis()V

    return-void
.end method

.method static synthetic access$10500(Lcom/android/os/StatsLog$DurationBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationBucketInfo;
    .param p1, "x1"    # J

    .line 4021
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationBucketInfo;->setEndBucketElapsedMillis(J)V

    return-void
.end method

.method static synthetic access$10600(Lcom/android/os/StatsLog$DurationBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4021
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->clearEndBucketElapsedMillis()V

    return-void
.end method

.method static synthetic access$9400()Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1

    .line 4021
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method static synthetic access$9500(Lcom/android/os/StatsLog$DurationBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationBucketInfo;
    .param p1, "x1"    # J

    .line 4021
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationBucketInfo;->setStartBucketElapsedNanos(J)V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/os/StatsLog$DurationBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4021
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->clearStartBucketElapsedNanos()V

    return-void
.end method

.method static synthetic access$9700(Lcom/android/os/StatsLog$DurationBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationBucketInfo;
    .param p1, "x1"    # J

    .line 4021
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationBucketInfo;->setEndBucketElapsedNanos(J)V

    return-void
.end method

.method static synthetic access$9800(Lcom/android/os/StatsLog$DurationBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4021
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->clearEndBucketElapsedNanos()V

    return-void
.end method

.method static synthetic access$9900(Lcom/android/os/StatsLog$DurationBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DurationBucketInfo;
    .param p1, "x1"    # J

    .line 4021
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DurationBucketInfo;->setDurationNanos(J)V

    return-void
.end method

.method private clearBucketNum()V
    .locals 2

    .line 4147
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bucketNum_:J

    .line 4149
    return-void
.end method

.method private clearDurationNanos()V
    .locals 2

    .line 4118
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->durationNanos_:J

    .line 4120
    return-void
.end method

.method private clearEndBucketElapsedMillis()V
    .locals 2

    .line 4205
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedMillis_:J

    .line 4207
    return-void
.end method

.method private clearEndBucketElapsedNanos()V
    .locals 2

    .line 4089
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4090
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedNanos_:J

    .line 4091
    return-void
.end method

.method private clearStartBucketElapsedMillis()V
    .locals 2

    .line 4176
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedMillis_:J

    .line 4178
    return-void
.end method

.method private clearStartBucketElapsedNanos()V
    .locals 2

    .line 4060
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4061
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedNanos_:J

    .line 4062
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1

    .line 4652
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1

    .line 4328
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$DurationBucketInfo;)Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4331
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4305
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4311
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$DurationBucketInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4269
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4276
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4316
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4323
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4293
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4300
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4281
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DurationBucketInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4288
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$DurationBucketInfo;",
            ">;"
        }
    .end annotation

    .line 4658
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBucketNum(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4140
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4141
    iput-wide p1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bucketNum_:J

    .line 4142
    return-void
.end method

.method private setDurationNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4111
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4112
    iput-wide p1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->durationNanos_:J

    .line 4113
    return-void
.end method

.method private setEndBucketElapsedMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4198
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4199
    iput-wide p1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedMillis_:J

    .line 4200
    return-void
.end method

.method private setEndBucketElapsedNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4082
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4083
    iput-wide p1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedNanos_:J

    .line 4084
    return-void
.end method

.method private setStartBucketElapsedMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4169
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4170
    iput-wide p1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedMillis_:J

    .line 4171
    return-void
.end method

.method private setStartBucketElapsedNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4053
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4054
    iput-wide p1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedNanos_:J

    .line 4055
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4527
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4640
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4631
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    monitor-enter v0

    .line 4632
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$DurationBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4633
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$DurationBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4635
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4637
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4568
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4570
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4573
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4574
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 4575
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4576
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

    .line 4581
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 4582
    const/4 v2, 0x1

    goto :goto_2

    .line 4612
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4613
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedMillis_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 4607
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4608
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedMillis_:J

    .line 4609
    goto :goto_2

    .line 4602
    :cond_4
    iget v5, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4603
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bucketNum_:J

    .line 4604
    goto :goto_2

    .line 4597
    :cond_5
    iget v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4598
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->durationNanos_:J

    .line 4599
    goto :goto_2

    .line 4592
    :cond_6
    iget v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4593
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedNanos_:J

    .line 4594
    goto :goto_2

    .line 4587
    :cond_7
    iget v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4588
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedNanos_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4589
    goto :goto_2

    .line 4578
    :cond_8
    const/4 v2, 0x1

    .line 4579
    nop

    .line 4617
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 4624
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4620
    :catch_0
    move-exception v2

    .line 4621
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4623
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4618
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4619
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4624
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4625
    :cond_a
    nop

    .line 4628
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0

    .line 4541
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4542
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$DurationBucketInfo;

    .line 4543
    .local v8, "other":Lcom/android/os/StatsLog$DurationBucketInfo;
    nop

    .line 4544
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasStartBucketElapsedNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedNanos_:J

    .line 4545
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasStartBucketElapsedNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedNanos_:J

    .line 4543
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedNanos_:J

    .line 4546
    nop

    .line 4547
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasEndBucketElapsedNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedNanos_:J

    .line 4548
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasEndBucketElapsedNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedNanos_:J

    .line 4546
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedNanos_:J

    .line 4549
    nop

    .line 4550
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasDurationNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->durationNanos_:J

    .line 4551
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasDurationNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$DurationBucketInfo;->durationNanos_:J

    .line 4549
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->durationNanos_:J

    .line 4552
    nop

    .line 4553
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasBucketNum()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bucketNum_:J

    .line 4554
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasBucketNum()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$DurationBucketInfo;->bucketNum_:J

    .line 4552
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bucketNum_:J

    .line 4555
    nop

    .line 4556
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasStartBucketElapsedMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedMillis_:J

    .line 4557
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasStartBucketElapsedMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedMillis_:J

    .line 4555
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedMillis_:J

    .line 4558
    nop

    .line 4559
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasEndBucketElapsedMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedMillis_:J

    .line 4560
    invoke-virtual {v8}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasEndBucketElapsedMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedMillis_:J

    .line 4558
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedMillis_:J

    .line 4561
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_b

    .line 4563
    iget v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    .line 4565
    :cond_b
    return-object p0

    .line 4538
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$DurationBucketInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 4535
    :pswitch_5
    return-object v1

    .line 4532
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$DurationBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DurationBucketInfo;

    return-object v0

    .line 4529
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-direct {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;-><init>()V

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

    .line 4134
    iget-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bucketNum_:J

    return-wide v0
.end method

.method public getDurationNanos()J
    .locals 2

    .line 4105
    iget-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->durationNanos_:J

    return-wide v0
.end method

.method public getEndBucketElapsedMillis()J
    .locals 2

    .line 4192
    iget-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedMillis_:J

    return-wide v0
.end method

.method public getEndBucketElapsedNanos()J
    .locals 2

    .line 4076
    iget-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedNanos_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 4233
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->memoizedSerializedSize:I

    .line 4234
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4236
    :cond_0
    const/4 v0, 0x0

    .line 4237
    iget v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4238
    iget-wide v3, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedNanos_:J

    .line 4239
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4241
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 4242
    iget-wide v3, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedNanos_:J

    .line 4243
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4245
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 4246
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->durationNanos_:J

    .line 4247
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4249
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 4250
    iget-wide v3, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bucketNum_:J

    .line 4251
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4253
    :cond_4
    iget v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 4254
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedMillis_:J

    .line 4255
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4257
    :cond_5
    iget v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 4258
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedMillis_:J

    .line 4259
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4261
    :cond_6
    iget-object v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4262
    iput v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->memoizedSerializedSize:I

    .line 4263
    return v0
.end method

.method public getStartBucketElapsedMillis()J
    .locals 2

    .line 4163
    iget-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedMillis_:J

    return-wide v0
.end method

.method public getStartBucketElapsedNanos()J
    .locals 2

    .line 4047
    iget-wide v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedNanos_:J

    return-wide v0
.end method

.method public hasBucketNum()Z
    .locals 2

    .line 4128
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

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

.method public hasDurationNanos()Z
    .locals 2

    .line 4099
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

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

    .line 4186
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

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

    .line 4070
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

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

    .line 4157
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

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

    .line 4041
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

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

    .line 4211
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4212
    iget-wide v2, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4214
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4215
    iget-wide v2, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4217
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4218
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->durationNanos_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4220
    :cond_2
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 4221
    iget-wide v2, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bucketNum_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4223
    :cond_3
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 4224
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->startBucketElapsedMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4226
    :cond_4
    iget v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 4227
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->endBucketElapsedMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4229
    :cond_5
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4230
    return-void
.end method
