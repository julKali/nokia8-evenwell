.class public final Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReport$SkippedBucketsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkippedBuckets"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;",
        "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReport$SkippedBucketsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

.field public static final END_BUCKET_ELAPSED_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final END_BUCKET_ELAPSED_NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_BUCKET_ELAPSED_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final START_BUCKET_ELAPSED_NANOS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endBucketElapsedMillis_:J

.field private endBucketElapsedNanos_:J

.field private startBucketElapsedMillis_:J

.field private startBucketElapsedNanos_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10811
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 10812
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->makeImmutable()V

    .line 10813
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10338
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10339
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedNanos_:J

    .line 10340
    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedNanos_:J

    .line 10341
    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedMillis_:J

    .line 10342
    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedMillis_:J

    .line 10343
    return-void
.end method

.method static synthetic access$26200()Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1

    .line 10333
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method static synthetic access$26300(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .param p1, "x1"    # J

    .line 10333
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->setStartBucketElapsedNanos(J)V

    return-void
.end method

.method static synthetic access$26400(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 10333
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->clearStartBucketElapsedNanos()V

    return-void
.end method

.method static synthetic access$26500(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .param p1, "x1"    # J

    .line 10333
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->setEndBucketElapsedNanos(J)V

    return-void
.end method

.method static synthetic access$26600(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 10333
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->clearEndBucketElapsedNanos()V

    return-void
.end method

.method static synthetic access$26700(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .param p1, "x1"    # J

    .line 10333
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->setStartBucketElapsedMillis(J)V

    return-void
.end method

.method static synthetic access$26800(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 10333
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->clearStartBucketElapsedMillis()V

    return-void
.end method

.method static synthetic access$26900(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .param p1, "x1"    # J

    .line 10333
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->setEndBucketElapsedMillis(J)V

    return-void
.end method

.method static synthetic access$27000(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 10333
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->clearEndBucketElapsedMillis()V

    return-void
.end method

.method private clearEndBucketElapsedMillis()V
    .locals 2

    .line 10457
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10458
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedMillis_:J

    .line 10459
    return-void
.end method

.method private clearEndBucketElapsedNanos()V
    .locals 2

    .line 10399
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedNanos_:J

    .line 10401
    return-void
.end method

.method private clearStartBucketElapsedMillis()V
    .locals 2

    .line 10428
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10429
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedMillis_:J

    .line 10430
    return-void
.end method

.method private clearStartBucketElapsedNanos()V
    .locals 2

    .line 10370
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10371
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedNanos_:J

    .line 10372
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1

    .line 10816
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;
    .locals 1

    .line 10566
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 10569
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10543
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10549
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10507
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10514
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10554
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10561
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10531
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10538
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10519
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10526
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;",
            ">;"
        }
    .end annotation

    .line 10822
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndBucketElapsedMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10450
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10451
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedMillis_:J

    .line 10452
    return-void
.end method

.method private setEndBucketElapsedNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10392
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10393
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedNanos_:J

    .line 10394
    return-void
.end method

.method private setStartBucketElapsedMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10421
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10422
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedMillis_:J

    .line 10423
    return-void
.end method

.method private setStartBucketElapsedNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10363
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10364
    iput-wide p1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedNanos_:J

    .line 10365
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10707
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10804
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10795
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    monitor-enter v0

    .line 10796
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 10797
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->PARSER:Lcom/google/protobuf/Parser;

    .line 10799
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10801
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 10742
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 10744
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10747
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 10748
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 10749
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10750
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 10755
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 10756
    const/4 v2, 0x1

    goto :goto_2

    .line 10776
    :cond_2
    iget v5, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10777
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedMillis_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 10771
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10772
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedMillis_:J

    .line 10773
    goto :goto_2

    .line 10766
    :cond_4
    iget v4, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10767
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedNanos_:J

    .line 10768
    goto :goto_2

    .line 10761
    :cond_5
    iget v4, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10762
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedNanos_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10763
    goto :goto_2

    .line 10752
    :cond_6
    const/4 v2, 0x1

    .line 10753
    nop

    .line 10781
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 10788
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 10784
    :catch_0
    move-exception v2

    .line 10785
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10787
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 10782
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 10783
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10788
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 10789
    :cond_8
    nop

    .line 10792
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0

    .line 10721
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 10722
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 10723
    .local v8, "other":Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    nop

    .line 10724
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->hasStartBucketElapsedNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedNanos_:J

    .line 10725
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->hasStartBucketElapsedNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedNanos_:J

    .line 10723
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedNanos_:J

    .line 10726
    nop

    .line 10727
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->hasEndBucketElapsedNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedNanos_:J

    .line 10728
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->hasEndBucketElapsedNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedNanos_:J

    .line 10726
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedNanos_:J

    .line 10729
    nop

    .line 10730
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->hasStartBucketElapsedMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedMillis_:J

    .line 10731
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->hasStartBucketElapsedMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedMillis_:J

    .line 10729
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedMillis_:J

    .line 10732
    nop

    .line 10733
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->hasEndBucketElapsedMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedMillis_:J

    .line 10734
    invoke-virtual {v8}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->hasEndBucketElapsedMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedMillis_:J

    .line 10732
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedMillis_:J

    .line 10735
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 10737
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    .line 10739
    :cond_9
    return-object p0

    .line 10718
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 10715
    :pswitch_5
    return-object v1

    .line 10712
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0

    .line 10709
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;-><init>()V

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

.method public getEndBucketElapsedMillis()J
    .locals 2

    .line 10444
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedMillis_:J

    return-wide v0
.end method

.method public getEndBucketElapsedNanos()J
    .locals 2

    .line 10386
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedNanos_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 10479
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->memoizedSerializedSize:I

    .line 10480
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10482
    :cond_0
    const/4 v0, 0x0

    .line 10483
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10484
    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedNanos_:J

    .line 10485
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10487
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 10488
    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedNanos_:J

    .line 10489
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10491
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 10492
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedMillis_:J

    .line 10493
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10495
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 10496
    iget-wide v3, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedMillis_:J

    .line 10497
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10499
    :cond_4
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10500
    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->memoizedSerializedSize:I

    .line 10501
    return v0
.end method

.method public getStartBucketElapsedMillis()J
    .locals 2

    .line 10415
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedMillis_:J

    return-wide v0
.end method

.method public getStartBucketElapsedNanos()J
    .locals 2

    .line 10357
    iget-wide v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedNanos_:J

    return-wide v0
.end method

.method public hasEndBucketElapsedMillis()Z
    .locals 2

    .line 10438
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

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

.method public hasEndBucketElapsedNanos()Z
    .locals 2

    .line 10380
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

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

    .line 10409
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

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

.method public hasStartBucketElapsedNanos()Z
    .locals 2

    .line 10351
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

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

    .line 10463
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 10464
    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10466
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 10467
    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10469
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 10470
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->startBucketElapsedMillis_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10472
    :cond_2
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 10473
    iget-wide v2, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->endBucketElapsedMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10475
    :cond_3
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10476
    return-void
.end method
