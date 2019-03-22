.class public final Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountMetricDataWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;",
        "Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapperOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$CountMetricData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11715
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    .line 11716
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->makeImmutable()V

    .line 11717
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11304
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11305
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11306
    return-void
.end method

.method static synthetic access$28300()Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1

    .line 11299
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0
.end method

.method static synthetic access$28400(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;ILcom/android/os/StatsLog$CountMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 11299
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->setData(ILcom/android/os/StatsLog$CountMetricData;)V

    return-void
.end method

.method static synthetic access$28500(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;ILcom/android/os/StatsLog$CountMetricData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$CountMetricData$Builder;

    .line 11299
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->setData(ILcom/android/os/StatsLog$CountMetricData$Builder;)V

    return-void
.end method

.method static synthetic access$28600(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;Lcom/android/os/StatsLog$CountMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .param p1, "x1"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 11299
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->addData(Lcom/android/os/StatsLog$CountMetricData;)V

    return-void
.end method

.method static synthetic access$28700(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;ILcom/android/os/StatsLog$CountMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 11299
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->addData(ILcom/android/os/StatsLog$CountMetricData;)V

    return-void
.end method

.method static synthetic access$28800(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;Lcom/android/os/StatsLog$CountMetricData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .param p1, "x1"    # Lcom/android/os/StatsLog$CountMetricData$Builder;

    .line 11299
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->addData(Lcom/android/os/StatsLog$CountMetricData$Builder;)V

    return-void
.end method

.method static synthetic access$28900(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;ILcom/android/os/StatsLog$CountMetricData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$CountMetricData$Builder;

    .line 11299
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->addData(ILcom/android/os/StatsLog$CountMetricData$Builder;)V

    return-void
.end method

.method static synthetic access$29000(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 11299
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->addAllData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$29100(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    .line 11299
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->clearData()V

    return-void
.end method

.method static synthetic access$29200(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .param p1, "x1"    # I

    .line 11299
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->removeData(I)V

    return-void
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$CountMetricData;",
            ">;)V"
        }
    .end annotation

    .line 11409
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$CountMetricData;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->ensureDataIsMutable()V

    .line 11410
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11412
    return-void
.end method

.method private addData(ILcom/android/os/StatsLog$CountMetricData$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$CountMetricData$Builder;

    .line 11401
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->ensureDataIsMutable()V

    .line 11402
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$CountMetricData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$CountMetricData;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 11403
    return-void
.end method

.method private addData(ILcom/android/os/StatsLog$CountMetricData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 11382
    if-eqz p2, :cond_0

    .line 11385
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->ensureDataIsMutable()V

    .line 11386
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 11387
    return-void

    .line 11383
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addData(Lcom/android/os/StatsLog$CountMetricData$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$CountMetricData$Builder;

    .line 11393
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->ensureDataIsMutable()V

    .line 11394
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$CountMetricData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$CountMetricData;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11395
    return-void
.end method

.method private addData(Lcom/android/os/StatsLog$CountMetricData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 11371
    if-eqz p1, :cond_0

    .line 11374
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->ensureDataIsMutable()V

    .line 11375
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11376
    return-void

    .line 11372
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearData()V
    .locals 1

    .line 11417
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11418
    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 1

    .line 11342
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11343
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11344
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11346
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1

    .line 11720
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    .locals 1

    .line 11511
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    .line 11514
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11488
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11494
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11452
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11459
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11499
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11506
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11476
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11483
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11464
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11471
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;",
            ">;"
        }
    .end annotation

    .line 11726
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 11423
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->ensureDataIsMutable()V

    .line 11424
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 11425
    return-void
.end method

.method private setData(ILcom/android/os/StatsLog$CountMetricData$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$CountMetricData$Builder;

    .line 11364
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->ensureDataIsMutable()V

    .line 11365
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$CountMetricData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$CountMetricData;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11366
    return-void
.end method

.method private setData(ILcom/android/os/StatsLog$CountMetricData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$CountMetricData;

    .line 11353
    if-eqz p2, :cond_0

    .line 11356
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->ensureDataIsMutable()V

    .line 11357
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11358
    return-void

    .line 11354
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11633
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11708
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11699
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    monitor-enter v0

    .line 11700
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 11701
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 11703
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11705
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 11657
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 11659
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11662
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 11663
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 11664
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11665
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 11670
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 11671
    const/4 v2, 0x1

    goto :goto_2

    .line 11676
    :cond_2
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11677
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11678
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11680
    :cond_3
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11681
    invoke-static {}, Lcom/android/os/StatsLog$CountMetricData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$CountMetricData;

    .line 11680
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 11667
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 11668
    nop

    .line 11685
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 11692
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 11688
    :catch_0
    move-exception v2

    .line 11689
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11691
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 11686
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 11687
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11692
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 11693
    :cond_6
    nop

    .line 11696
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0

    .line 11648
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 11649
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    .line 11650
    .local v1, "other":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11651
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 11654
    return-object p0

    .line 11645
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 11641
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 11642
    return-object v1

    .line 11638
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    return-object v0

    .line 11635
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;-><init>()V

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

.method public getData(I)Lcom/android/os/StatsLog$CountMetricData;
    .locals 1
    .param p1, "index"    # I

    .line 11332
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricData;

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 11326
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$CountMetricData;",
            ">;"
        }
    .end annotation

    .line 11313
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataOrBuilder(I)Lcom/android/os/StatsLog$CountMetricDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 11339
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$CountMetricDataOrBuilder;

    return-object v0
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$CountMetricDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11320
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 11436
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->memoizedSerializedSize:I

    .line 11437
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11439
    :cond_0
    const/4 v0, 0x0

    .line 11440
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11441
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11442
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11440
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11444
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11445
    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->memoizedSerializedSize:I

    .line 11446
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

    .line 11429
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11430
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11432
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$CountMetricDataWrapper;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11433
    return-void
.end method
