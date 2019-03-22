.class public final Lcom/android/os/StatsLog$ValueBucketInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$ValueBucketInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueBucketInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$ValueBucketInfo;",
        "Lcom/android/os/StatsLog$ValueBucketInfo$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$ValueBucketInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_NUM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

.field public static final END_BUCKET_ELAPSED_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final END_BUCKET_ELAPSED_NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$ValueBucketInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_BUCKET_ELAPSED_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final START_BUCKET_ELAPSED_NANOS_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private bucketNum_:J

.field private endBucketElapsedMillis_:J

.field private endBucketElapsedNanos_:J

.field private startBucketElapsedMillis_:J

.field private startBucketElapsedNanos_:J

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6557
    new-instance v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 6558
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->makeImmutable()V

    .line 6559
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5936
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5937
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedNanos_:J

    .line 5938
    iput-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedNanos_:J

    .line 5939
    iput-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->value_:J

    .line 5940
    iput-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bucketNum_:J

    .line 5941
    iput-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedMillis_:J

    .line 5942
    iput-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedMillis_:J

    .line 5943
    return-void
.end method

.method static synthetic access$14500()Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1

    .line 5931
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method static synthetic access$14600(Lcom/android/os/StatsLog$ValueBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueBucketInfo;
    .param p1, "x1"    # J

    .line 5931
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueBucketInfo;->setStartBucketElapsedNanos(J)V

    return-void
.end method

.method static synthetic access$14700(Lcom/android/os/StatsLog$ValueBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 5931
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->clearStartBucketElapsedNanos()V

    return-void
.end method

.method static synthetic access$14800(Lcom/android/os/StatsLog$ValueBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueBucketInfo;
    .param p1, "x1"    # J

    .line 5931
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueBucketInfo;->setEndBucketElapsedNanos(J)V

    return-void
.end method

.method static synthetic access$14900(Lcom/android/os/StatsLog$ValueBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 5931
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->clearEndBucketElapsedNanos()V

    return-void
.end method

.method static synthetic access$15000(Lcom/android/os/StatsLog$ValueBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueBucketInfo;
    .param p1, "x1"    # J

    .line 5931
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueBucketInfo;->setValue(J)V

    return-void
.end method

.method static synthetic access$15100(Lcom/android/os/StatsLog$ValueBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 5931
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->clearValue()V

    return-void
.end method

.method static synthetic access$15200(Lcom/android/os/StatsLog$ValueBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueBucketInfo;
    .param p1, "x1"    # J

    .line 5931
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueBucketInfo;->setBucketNum(J)V

    return-void
.end method

.method static synthetic access$15300(Lcom/android/os/StatsLog$ValueBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 5931
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->clearBucketNum()V

    return-void
.end method

.method static synthetic access$15400(Lcom/android/os/StatsLog$ValueBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueBucketInfo;
    .param p1, "x1"    # J

    .line 5931
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueBucketInfo;->setStartBucketElapsedMillis(J)V

    return-void
.end method

.method static synthetic access$15500(Lcom/android/os/StatsLog$ValueBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 5931
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->clearStartBucketElapsedMillis()V

    return-void
.end method

.method static synthetic access$15600(Lcom/android/os/StatsLog$ValueBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueBucketInfo;
    .param p1, "x1"    # J

    .line 5931
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ValueBucketInfo;->setEndBucketElapsedMillis(J)V

    return-void
.end method

.method static synthetic access$15700(Lcom/android/os/StatsLog$ValueBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 5931
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->clearEndBucketElapsedMillis()V

    return-void
.end method

.method private clearBucketNum()V
    .locals 2

    .line 6057
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6058
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bucketNum_:J

    .line 6059
    return-void
.end method

.method private clearEndBucketElapsedMillis()V
    .locals 2

    .line 6115
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedMillis_:J

    .line 6117
    return-void
.end method

.method private clearEndBucketElapsedNanos()V
    .locals 2

    .line 5999
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6000
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedNanos_:J

    .line 6001
    return-void
.end method

.method private clearStartBucketElapsedMillis()V
    .locals 2

    .line 6086
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6087
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedMillis_:J

    .line 6088
    return-void
.end method

.method private clearStartBucketElapsedNanos()V
    .locals 2

    .line 5970
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 5971
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedNanos_:J

    .line 5972
    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 6028
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6029
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->value_:J

    .line 6030
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1

    .line 6562
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1

    .line 6238
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$ValueBucketInfo;)Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 6241
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6215
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6221
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$ValueBucketInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6179
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6186
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6226
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6233
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6203
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6210
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6191
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ValueBucketInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6198
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$ValueBucketInfo;",
            ">;"
        }
    .end annotation

    .line 6568
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBucketNum(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6050
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6051
    iput-wide p1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bucketNum_:J

    .line 6052
    return-void
.end method

.method private setEndBucketElapsedMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6108
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6109
    iput-wide p1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedMillis_:J

    .line 6110
    return-void
.end method

.method private setEndBucketElapsedNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5992
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 5993
    iput-wide p1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedNanos_:J

    .line 5994
    return-void
.end method

.method private setStartBucketElapsedMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6079
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6080
    iput-wide p1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedMillis_:J

    .line 6081
    return-void
.end method

.method private setStartBucketElapsedNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5963
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 5964
    iput-wide p1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedNanos_:J

    .line 5965
    return-void
.end method

.method private setValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6021
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6022
    iput-wide p1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->value_:J

    .line 6023
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6437
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6550
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6541
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    monitor-enter v0

    .line 6542
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$ValueBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 6543
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$ValueBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6545
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6547
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6478
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6480
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6483
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6484
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 6485
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6486
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

    .line 6491
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 6492
    const/4 v2, 0x1

    goto :goto_2

    .line 6522
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6523
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedMillis_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 6517
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6518
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedMillis_:J

    .line 6519
    goto :goto_2

    .line 6512
    :cond_4
    iget v5, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6513
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bucketNum_:J

    .line 6514
    goto :goto_2

    .line 6507
    :cond_5
    iget v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6508
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->value_:J

    .line 6509
    goto :goto_2

    .line 6502
    :cond_6
    iget v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6503
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedNanos_:J

    .line 6504
    goto :goto_2

    .line 6497
    :cond_7
    iget v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6498
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedNanos_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6499
    goto :goto_2

    .line 6488
    :cond_8
    const/4 v2, 0x1

    .line 6489
    nop

    .line 6527
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 6534
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 6530
    :catch_0
    move-exception v2

    .line 6531
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6533
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6528
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 6529
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6534
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 6535
    :cond_a
    nop

    .line 6538
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0

    .line 6451
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6452
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$ValueBucketInfo;

    .line 6453
    .local v8, "other":Lcom/android/os/StatsLog$ValueBucketInfo;
    nop

    .line 6454
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasStartBucketElapsedNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedNanos_:J

    .line 6455
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasStartBucketElapsedNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedNanos_:J

    .line 6453
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedNanos_:J

    .line 6456
    nop

    .line 6457
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasEndBucketElapsedNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedNanos_:J

    .line 6458
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasEndBucketElapsedNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedNanos_:J

    .line 6456
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedNanos_:J

    .line 6459
    nop

    .line 6460
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasValue()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->value_:J

    .line 6461
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasValue()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$ValueBucketInfo;->value_:J

    .line 6459
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->value_:J

    .line 6462
    nop

    .line 6463
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasBucketNum()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bucketNum_:J

    .line 6464
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasBucketNum()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$ValueBucketInfo;->bucketNum_:J

    .line 6462
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bucketNum_:J

    .line 6465
    nop

    .line 6466
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasStartBucketElapsedMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedMillis_:J

    .line 6467
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasStartBucketElapsedMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedMillis_:J

    .line 6465
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedMillis_:J

    .line 6468
    nop

    .line 6469
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasEndBucketElapsedMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedMillis_:J

    .line 6470
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasEndBucketElapsedMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedMillis_:J

    .line 6468
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedMillis_:J

    .line 6471
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_b

    .line 6473
    iget v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    .line 6475
    :cond_b
    return-object p0

    .line 6448
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$ValueBucketInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 6445
    :pswitch_5
    return-object v1

    .line 6442
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$ValueBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ValueBucketInfo;

    return-object v0

    .line 6439
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;-><init>()V

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

    .line 6044
    iget-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bucketNum_:J

    return-wide v0
.end method

.method public getEndBucketElapsedMillis()J
    .locals 2

    .line 6102
    iget-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedMillis_:J

    return-wide v0
.end method

.method public getEndBucketElapsedNanos()J
    .locals 2

    .line 5986
    iget-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedNanos_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 6143
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->memoizedSerializedSize:I

    .line 6144
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6146
    :cond_0
    const/4 v0, 0x0

    .line 6147
    iget v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6148
    iget-wide v3, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedNanos_:J

    .line 6149
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6151
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6152
    iget-wide v3, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedNanos_:J

    .line 6153
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6155
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 6156
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->value_:J

    .line 6157
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6159
    :cond_3
    iget v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 6160
    iget-wide v3, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bucketNum_:J

    .line 6161
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6163
    :cond_4
    iget v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 6164
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedMillis_:J

    .line 6165
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6167
    :cond_5
    iget v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 6168
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedMillis_:J

    .line 6169
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6171
    :cond_6
    iget-object v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6172
    iput v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->memoizedSerializedSize:I

    .line 6173
    return v0
.end method

.method public getStartBucketElapsedMillis()J
    .locals 2

    .line 6073
    iget-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedMillis_:J

    return-wide v0
.end method

.method public getStartBucketElapsedNanos()J
    .locals 2

    .line 5957
    iget-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedNanos_:J

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    .line 6015
    iget-wide v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->value_:J

    return-wide v0
.end method

.method public hasBucketNum()Z
    .locals 2

    .line 6038
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

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

.method public hasEndBucketElapsedMillis()Z
    .locals 2

    .line 6096
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

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

    .line 5980
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

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

    .line 6067
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

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

    .line 5951
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 2

    .line 6009
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6121
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6122
    iget-wide v2, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6124
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6125
    iget-wide v2, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6127
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 6128
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->value_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6130
    :cond_2
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 6131
    iget-wide v2, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bucketNum_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6133
    :cond_3
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 6134
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->startBucketElapsedMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6136
    :cond_4
    iget v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 6137
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->endBucketElapsedMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6139
    :cond_5
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6140
    return-void
.end method
