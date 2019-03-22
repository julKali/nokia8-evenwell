.class public final Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$UidMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageInfoSnapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;,
        Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;,
        Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;",
        "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshotOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

.field public static final ELAPSED_TIMESTAMP_NANOS_FIELD_NUMBER:I = 0x1

.field public static final PACKAGE_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private elapsedTimestampNanos_:J

.field private packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16185
    new-instance v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-direct {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 16186
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->makeImmutable()V

    .line 16187
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15034
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15035
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->elapsedTimestampNanos_:J

    .line 15036
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15037
    return-void
.end method

.method static synthetic access$39500()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1

    .line 15029
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method static synthetic access$39600(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .param p1, "x1"    # J

    .line 15029
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->setElapsedTimestampNanos(J)V

    return-void
.end method

.method static synthetic access$39700(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 15029
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->clearElapsedTimestampNanos()V

    return-void
.end method

.method static synthetic access$39800(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15029
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->setPackageInfo(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V

    return-void
.end method

.method static synthetic access$39900(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    .line 15029
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->setPackageInfo(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)V

    return-void
.end method

.method static synthetic access$40000(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .param p1, "x1"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15029
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->addPackageInfo(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V

    return-void
.end method

.method static synthetic access$40100(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15029
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->addPackageInfo(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V

    return-void
.end method

.method static synthetic access$40200(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .param p1, "x1"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    .line 15029
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->addPackageInfo(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)V

    return-void
.end method

.method static synthetic access$40300(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    .line 15029
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->addPackageInfo(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)V

    return-void
.end method

.method static synthetic access$40400(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15029
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->addAllPackageInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$40500(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 15029
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->clearPackageInfo()V

    return-void
.end method

.method static synthetic access$40600(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .param p1, "x1"    # I

    .line 15029
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->removePackageInfo(I)V

    return-void
.end method

.method private addAllPackageInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 15834
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->ensurePackageInfoIsMutable()V

    .line 15835
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15837
    return-void
.end method

.method private addPackageInfo(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    .line 15826
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->ensurePackageInfoIsMutable()V

    .line 15827
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 15828
    return-void
.end method

.method private addPackageInfo(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15807
    if-eqz p2, :cond_0

    .line 15810
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->ensurePackageInfoIsMutable()V

    .line 15811
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 15812
    return-void

    .line 15808
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPackageInfo(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    .line 15818
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->ensurePackageInfoIsMutable()V

    .line 15819
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 15820
    return-void
.end method

.method private addPackageInfo(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15796
    if-eqz p1, :cond_0

    .line 15799
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->ensurePackageInfoIsMutable()V

    .line 15800
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 15801
    return-void

    .line 15797
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearElapsedTimestampNanos()V
    .locals 2

    .line 15728
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->bitField0_:I

    .line 15729
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->elapsedTimestampNanos_:J

    .line 15730
    return-void
.end method

.method private clearPackageInfo()V
    .locals 1

    .line 15842
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15843
    return-void
.end method

.method private ensurePackageInfoIsMutable()V
    .locals 1

    .line 15767
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15768
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15769
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15771
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1

    .line 16190
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1

    .line 15943
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 15946
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15920
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15926
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15884
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15891
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15931
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15938
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15908
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15915
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15896
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15903
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;",
            ">;"
        }
    .end annotation

    .line 16196
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePackageInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 15848
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->ensurePackageInfoIsMutable()V

    .line 15849
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 15850
    return-void
.end method

.method private setElapsedTimestampNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15721
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->bitField0_:I

    .line 15722
    iput-wide p1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->elapsedTimestampNanos_:J

    .line 15723
    return-void
.end method

.method private setPackageInfo(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    .line 15789
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->ensurePackageInfoIsMutable()V

    .line 15790
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15791
    return-void
.end method

.method private setPackageInfo(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 15778
    if-eqz p2, :cond_0

    .line 15781
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->ensurePackageInfoIsMutable()V

    .line 15782
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15783
    return-void

    .line 15779
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 16094
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16169
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    monitor-enter v0

    .line 16170
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 16171
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 16173
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16175
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 16122
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 16124
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16127
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 16128
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 16129
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 16130
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 16135
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16136
    const/4 v2, 0x1

    goto :goto_2

    .line 16146
    :cond_2
    iget-object v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16147
    iget-object v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16148
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16150
    :cond_3
    iget-object v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16151
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 16150
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 16141
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->bitField0_:I

    .line 16142
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->elapsedTimestampNanos_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16143
    goto :goto_2

    .line 16132
    :cond_5
    const/4 v2, 0x1

    .line 16133
    nop

    .line 16155
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 16162
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 16158
    :catch_0
    move-exception v2

    .line 16159
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16161
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 16156
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 16157
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16162
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 16163
    :cond_7
    nop

    .line 16166
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0

    .line 16109
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 16110
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 16111
    .local v8, "other":Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    nop

    .line 16112
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->hasElapsedTimestampNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->elapsedTimestampNanos_:J

    .line 16113
    invoke-virtual {v8}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->hasElapsedTimestampNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->elapsedTimestampNanos_:J

    .line 16111
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->elapsedTimestampNanos_:J

    .line 16114
    iget-object v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16115
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 16117
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->bitField0_:I

    .line 16119
    :cond_8
    return-object p0

    .line 16106
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 16102
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 16103
    return-object v1

    .line 16099
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0

    .line 16096
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-direct {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;-><init>()V

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

.method public getElapsedTimestampNanos()J
    .locals 2

    .line 15715
    iget-wide v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->elapsedTimestampNanos_:J

    return-wide v0
.end method

.method public getPackageInfo(I)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 15757
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    return-object v0
.end method

.method public getPackageInfoCount()I
    .locals 1

    .line 15751
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackageInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 15738
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageInfoOrBuilder(I)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 15764
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfoOrBuilder;

    return-object v0
.end method

.method public getPackageInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15745
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 15864
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->memoizedSerializedSize:I

    .line 15865
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15867
    :cond_0
    const/4 v0, 0x0

    .line 15868
    iget v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 15869
    iget-wide v3, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->elapsedTimestampNanos_:J

    .line 15870
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15872
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15873
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15874
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15872
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15876
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15877
    iput v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->memoizedSerializedSize:I

    .line 15878
    return v0
.end method

.method public hasElapsedTimestampNanos()Z
    .locals 2

    .line 15709
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->bitField0_:I

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

    .line 15854
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 15855
    iget-wide v2, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->elapsedTimestampNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 15857
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15858
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->packageInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15857
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15860
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15861
    return-void
.end method
