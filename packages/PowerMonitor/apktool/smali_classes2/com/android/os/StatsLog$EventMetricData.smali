.class public final Lcom/android/os/StatsLog$EventMetricData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$EventMetricDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventMetricData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$EventMetricData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$EventMetricData;",
        "Lcom/android/os/StatsLog$EventMetricData$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$EventMetricDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATOM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

.field public static final ELAPSED_TIMESTAMP_NANOS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$EventMetricData;",
            ">;"
        }
    .end annotation
.end field

.field public static final WALL_CLOCK_TIMESTAMP_NANOS_FIELD_NUMBER:I = 0x3


# instance fields
.field private atom_:Lcom/android/os/AtomsProto$Atom;

.field private bitField0_:I

.field private elapsedTimestampNanos_:J

.field private wallClockTimestampNanos_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2035
    new-instance v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-direct {v0}, Lcom/android/os/StatsLog$EventMetricData;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    .line 2036
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$EventMetricData;->makeImmutable()V

    .line 2037
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1592
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1593
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$EventMetricData;->elapsedTimestampNanos_:J

    .line 1594
    iput-wide v0, p0, Lcom/android/os/StatsLog$EventMetricData;->wallClockTimestampNanos_:J

    .line 1595
    return-void
.end method

.method static synthetic access$3300()Lcom/android/os/StatsLog$EventMetricData;
    .locals 1

    .line 1587
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/android/os/StatsLog$EventMetricData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$EventMetricData;
    .param p1, "x1"    # J

    .line 1587
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$EventMetricData;->setElapsedTimestampNanos(J)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/os/StatsLog$EventMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 1587
    invoke-direct {p0}, Lcom/android/os/StatsLog$EventMetricData;->clearElapsedTimestampNanos()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/os/StatsLog$EventMetricData;Lcom/android/os/AtomsProto$Atom;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$EventMetricData;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$Atom;

    .line 1587
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$EventMetricData;->setAtom(Lcom/android/os/AtomsProto$Atom;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/os/StatsLog$EventMetricData;Lcom/android/os/AtomsProto$Atom$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$EventMetricData;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$Atom$Builder;

    .line 1587
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$EventMetricData;->setAtom(Lcom/android/os/AtomsProto$Atom$Builder;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/os/StatsLog$EventMetricData;Lcom/android/os/AtomsProto$Atom;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$EventMetricData;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$Atom;

    .line 1587
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$EventMetricData;->mergeAtom(Lcom/android/os/AtomsProto$Atom;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/os/StatsLog$EventMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 1587
    invoke-direct {p0}, Lcom/android/os/StatsLog$EventMetricData;->clearAtom()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/os/StatsLog$EventMetricData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$EventMetricData;
    .param p1, "x1"    # J

    .line 1587
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$EventMetricData;->setWallClockTimestampNanos(J)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/os/StatsLog$EventMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 1587
    invoke-direct {p0}, Lcom/android/os/StatsLog$EventMetricData;->clearWallClockTimestampNanos()V

    return-void
.end method

.method private clearAtom()V
    .locals 1

    .line 1674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    .line 1675
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    .line 1676
    return-void
.end method

.method private clearElapsedTimestampNanos()V
    .locals 2

    .line 1622
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    .line 1623
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$EventMetricData;->elapsedTimestampNanos_:J

    .line 1624
    return-void
.end method

.method private clearWallClockTimestampNanos()V
    .locals 2

    .line 1703
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    .line 1704
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$EventMetricData;->wallClockTimestampNanos_:J

    .line 1705
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$EventMetricData;
    .locals 1

    .line 2040
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method private mergeAtom(Lcom/android/os/AtomsProto$Atom;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/AtomsProto$Atom;

    .line 1662
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    .line 1663
    invoke-static {}, Lcom/android/os/AtomsProto$Atom;->getDefaultInstance()Lcom/android/os/AtomsProto$Atom;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1664
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    .line 1665
    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->newBuilder(Lcom/android/os/AtomsProto$Atom;)Lcom/android/os/AtomsProto$Atom$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/AtomsProto$Atom$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$Atom$Builder;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    iput-object v0, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    goto :goto_0

    .line 1667
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    .line 1669
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    .line 1670
    return-void
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$EventMetricData$Builder;
    .locals 1

    .line 1805
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$EventMetricData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$EventMetricData;)Lcom/android/os/StatsLog$EventMetricData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 1808
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$EventMetricData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$EventMetricData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$EventMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1782
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$EventMetricData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$EventMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1788
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$EventMetricData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$EventMetricData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1746
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$EventMetricData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1753
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$EventMetricData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1793
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$EventMetricData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1800
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$EventMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1770
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$EventMetricData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1777
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$EventMetricData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1758
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$EventMetricData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1765
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$EventMetricData;",
            ">;"
        }
    .end annotation

    .line 2046
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$EventMetricData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAtom(Lcom/android/os/AtomsProto$Atom$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$Atom$Builder;

    .line 1655
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$Atom$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    iput-object v0, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    .line 1656
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    .line 1657
    return-void
.end method

.method private setAtom(Lcom/android/os/AtomsProto$Atom;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$Atom;

    .line 1644
    if-eqz p1, :cond_0

    .line 1647
    iput-object p1, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    .line 1648
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    .line 1649
    return-void

    .line 1645
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setElapsedTimestampNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1615
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    .line 1616
    iput-wide p1, p0, Lcom/android/os/StatsLog$EventMetricData;->elapsedTimestampNanos_:J

    .line 1617
    return-void
.end method

.method private setWallClockTimestampNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1696
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    .line 1697
    iput-wide p1, p0, Lcom/android/os/StatsLog$EventMetricData;->wallClockTimestampNanos_:J

    .line 1698
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1933
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2028
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2019
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$EventMetricData;

    monitor-enter v0

    .line 2020
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$EventMetricData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2021
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$EventMetricData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2023
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2025
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1963
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1965
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1968
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1969
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 1970
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1971
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 1976
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$EventMetricData;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1977
    const/4 v2, 0x1

    goto :goto_2

    .line 2000
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    .line 2001
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$EventMetricData;->wallClockTimestampNanos_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 1987
    .restart local v3    # "tag":I
    :cond_3
    const/4 v4, 0x0

    .line 1988
    .local v4, "subBuilder":Lcom/android/os/AtomsProto$Atom$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 1989
    iget-object v5, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v5}, Lcom/android/os/AtomsProto$Atom;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/AtomsProto$Atom$Builder;

    move-object v4, v5

    .line 1991
    :cond_4
    invoke-static {}, Lcom/android/os/AtomsProto$Atom;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AtomsProto$Atom;

    iput-object v5, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    .line 1992
    if-eqz v4, :cond_5

    .line 1993
    iget-object v5, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v4, v5}, Lcom/android/os/AtomsProto$Atom$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1994
    invoke-virtual {v4}, Lcom/android/os/AtomsProto$Atom$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AtomsProto$Atom;

    iput-object v5, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    .line 1996
    :cond_5
    iget v5, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    .line 1997
    goto :goto_2

    .line 1982
    .end local v4    # "subBuilder":Lcom/android/os/AtomsProto$Atom$Builder;
    :cond_6
    iget v4, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    .line 1983
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$EventMetricData;->elapsedTimestampNanos_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1984
    goto :goto_2

    .line 1973
    :cond_7
    const/4 v2, 0x1

    .line 1974
    nop

    .line 2005
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 2012
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2008
    :catch_0
    move-exception v2

    .line 2009
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2011
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2006
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2007
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2012
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2013
    :cond_9
    nop

    .line 2016
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    return-object v0

    .line 1947
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1948
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$EventMetricData;

    .line 1949
    .local v8, "other":Lcom/android/os/StatsLog$EventMetricData;
    nop

    .line 1950
    invoke-virtual {p0}, Lcom/android/os/StatsLog$EventMetricData;->hasElapsedTimestampNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$EventMetricData;->elapsedTimestampNanos_:J

    .line 1951
    invoke-virtual {v8}, Lcom/android/os/StatsLog$EventMetricData;->hasElapsedTimestampNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$EventMetricData;->elapsedTimestampNanos_:J

    .line 1949
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$EventMetricData;->elapsedTimestampNanos_:J

    .line 1952
    iget-object v1, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    iget-object v2, v8, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AtomsProto$Atom;

    iput-object v1, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    .line 1953
    nop

    .line 1954
    invoke-virtual {p0}, Lcom/android/os/StatsLog$EventMetricData;->hasWallClockTimestampNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$EventMetricData;->wallClockTimestampNanos_:J

    .line 1955
    invoke-virtual {v8}, Lcom/android/os/StatsLog$EventMetricData;->hasWallClockTimestampNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$EventMetricData;->wallClockTimestampNanos_:J

    .line 1953
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$EventMetricData;->wallClockTimestampNanos_:J

    .line 1956
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 1958
    iget v1, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    .line 1960
    :cond_a
    return-object p0

    .line 1944
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$EventMetricData;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$EventMetricData$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$EventMetricData$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 1941
    :pswitch_5
    return-object v1

    .line 1938
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$EventMetricData;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$EventMetricData;

    return-object v0

    .line 1935
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-direct {v0}, Lcom/android/os/StatsLog$EventMetricData;-><init>()V

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

.method public getAtom()Lcom/android/os/AtomsProto$Atom;
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/AtomsProto$Atom;->getDefaultInstance()Lcom/android/os/AtomsProto$Atom;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData;->atom_:Lcom/android/os/AtomsProto$Atom;

    :goto_0
    return-object v0
.end method

.method public getElapsedTimestampNanos()J
    .locals 2

    .line 1609
    iget-wide v0, p0, Lcom/android/os/StatsLog$EventMetricData;->elapsedTimestampNanos_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1722
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->memoizedSerializedSize:I

    .line 1723
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1725
    :cond_0
    const/4 v0, 0x0

    .line 1726
    iget v1, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1727
    iget-wide v3, p0, Lcom/android/os/StatsLog$EventMetricData;->elapsedTimestampNanos_:J

    .line 1728
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1730
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1731
    nop

    .line 1732
    invoke-virtual {p0}, Lcom/android/os/StatsLog$EventMetricData;->getAtom()Lcom/android/os/AtomsProto$Atom;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1734
    :cond_2
    iget v1, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1735
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/os/StatsLog$EventMetricData;->wallClockTimestampNanos_:J

    .line 1736
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1738
    :cond_3
    iget-object v1, p0, Lcom/android/os/StatsLog$EventMetricData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1739
    iput v0, p0, Lcom/android/os/StatsLog$EventMetricData;->memoizedSerializedSize:I

    .line 1740
    return v0
.end method

.method public getWallClockTimestampNanos()J
    .locals 2

    .line 1690
    iget-wide v0, p0, Lcom/android/os/StatsLog$EventMetricData;->wallClockTimestampNanos_:J

    return-wide v0
.end method

.method public hasAtom()Z
    .locals 2

    .line 1632
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

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

.method public hasElapsedTimestampNanos()Z
    .locals 2

    .line 1603
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWallClockTimestampNanos()Z
    .locals 2

    .line 1684
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

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

    .line 1709
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1710
    iget-wide v2, p0, Lcom/android/os/StatsLog$EventMetricData;->elapsedTimestampNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1712
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1713
    invoke-virtual {p0}, Lcom/android/os/StatsLog$EventMetricData;->getAtom()Lcom/android/os/AtomsProto$Atom;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1715
    :cond_1
    iget v0, p0, Lcom/android/os/StatsLog$EventMetricData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1716
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/android/os/StatsLog$EventMetricData;->wallClockTimestampNanos_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1718
    :cond_2
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1719
    return-void
.end method
