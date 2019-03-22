.class public final Lcom/android/os/AtomsProto$ProcessMemoryState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ProcessMemoryStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessMemoryState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$ProcessMemoryState;",
        "Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ProcessMemoryStateOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_IN_BYTES_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

.field public static final OOM_SCORE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ProcessMemoryState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PGFAULT_FIELD_NUMBER:I = 0x4

.field public static final PGMAJFAULT_FIELD_NUMBER:I = 0x5

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x2

.field public static final RSS_IN_BYTES_FIELD_NUMBER:I = 0x6

.field public static final SWAP_IN_BYTES_FIELD_NUMBER:I = 0x8

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cacheInBytes_:J

.field private oomScore_:I

.field private pgfault_:J

.field private pgmajfault_:J

.field private processName_:Ljava/lang/String;

.field private rssInBytes_:J

.field private swapInBytes_:J

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->uid_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->processName_:Ljava/lang/String;

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->oomScore_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgfault_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgmajfault_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->rssInBytes_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->cacheInBytes_:J

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->swapInBytes_:J

    return-void
.end method

.method static synthetic access$149800()Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0
.end method

.method static synthetic access$149900(Lcom/android/os/AtomsProto$ProcessMemoryState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ProcessMemoryState;->setUid(I)V

    return-void
.end method

.method static synthetic access$150000(Lcom/android/os/AtomsProto$ProcessMemoryState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->clearUid()V

    return-void
.end method

.method static synthetic access$150100(Lcom/android/os/AtomsProto$ProcessMemoryState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ProcessMemoryState;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$150200(Lcom/android/os/AtomsProto$ProcessMemoryState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->clearProcessName()V

    return-void
.end method

.method static synthetic access$150300(Lcom/android/os/AtomsProto$ProcessMemoryState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ProcessMemoryState;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$150400(Lcom/android/os/AtomsProto$ProcessMemoryState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ProcessMemoryState;->setOomScore(I)V

    return-void
.end method

.method static synthetic access$150500(Lcom/android/os/AtomsProto$ProcessMemoryState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->clearOomScore()V

    return-void
.end method

.method static synthetic access$150600(Lcom/android/os/AtomsProto$ProcessMemoryState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ProcessMemoryState;->setPgfault(J)V

    return-void
.end method

.method static synthetic access$150700(Lcom/android/os/AtomsProto$ProcessMemoryState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->clearPgfault()V

    return-void
.end method

.method static synthetic access$150800(Lcom/android/os/AtomsProto$ProcessMemoryState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ProcessMemoryState;->setPgmajfault(J)V

    return-void
.end method

.method static synthetic access$150900(Lcom/android/os/AtomsProto$ProcessMemoryState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->clearPgmajfault()V

    return-void
.end method

.method static synthetic access$151000(Lcom/android/os/AtomsProto$ProcessMemoryState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ProcessMemoryState;->setRssInBytes(J)V

    return-void
.end method

.method static synthetic access$151100(Lcom/android/os/AtomsProto$ProcessMemoryState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->clearRssInBytes()V

    return-void
.end method

.method static synthetic access$151200(Lcom/android/os/AtomsProto$ProcessMemoryState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ProcessMemoryState;->setCacheInBytes(J)V

    return-void
.end method

.method static synthetic access$151300(Lcom/android/os/AtomsProto$ProcessMemoryState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->clearCacheInBytes()V

    return-void
.end method

.method static synthetic access$151400(Lcom/android/os/AtomsProto$ProcessMemoryState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ProcessMemoryState;->setSwapInBytes(J)V

    return-void
.end method

.method static synthetic access$151500(Lcom/android/os/AtomsProto$ProcessMemoryState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->clearSwapInBytes()V

    return-void
.end method

.method private clearCacheInBytes()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->cacheInBytes_:J

    return-void
.end method

.method private clearOomScore()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->oomScore_:I

    return-void
.end method

.method private clearPgfault()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgfault_:J

    return-void
.end method

.method private clearPgmajfault()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgmajfault_:J

    return-void
.end method

.method private clearProcessName()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    invoke-static {}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getDefaultInstance()Lcom/android/os/AtomsProto$ProcessMemoryState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->processName_:Ljava/lang/String;

    return-void
.end method

.method private clearRssInBytes()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->rssInBytes_:J

    return-void
.end method

.method private clearSwapInBytes()V
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->swapInBytes_:J

    return-void
.end method

.method private clearUid()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->uid_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$ProcessMemoryState;)Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$ProcessMemoryState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ProcessMemoryState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCacheInBytes(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->cacheInBytes_:J

    return-void
.end method

.method private setOomScore(I)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    iput p1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->oomScore_:I

    return-void
.end method

.method private setPgfault(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgfault_:J

    return-void
.end method

.method private setPgmajfault(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgmajfault_:J

    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    iput-object p1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->processName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->processName_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRssInBytes(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->rssInBytes_:J

    return-void
.end method

.method private setSwapInBytes(J)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    iput-wide p1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->swapInBytes_:J

    return-void
.end method

.method private setUid(I)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    iput p1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->uid_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$ProcessMemoryState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$ProcessMemoryState;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_c

    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v5, 0x12

    if-eq v3, v5, :cond_9

    const/16 v5, 0x18

    if-eq v3, v5, :cond_8

    const/16 v5, 0x20

    if-eq v3, v5, :cond_7

    const/16 v4, 0x28

    if-eq v3, v4, :cond_6

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->swapInBytes_:J

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->cacheInBytes_:J

    goto :goto_1

    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->rssInBytes_:J

    goto :goto_1

    :cond_6
    iget v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgmajfault_:J

    goto :goto_1

    :cond_7
    iget v5, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgfault_:J

    goto :goto_1

    :cond_8
    iget v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->oomScore_:I

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    iput-object v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->processName_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    throw v2

    :cond_c
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0

    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    move-object v8, p3

    check-cast v8, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->uid_:I

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$ProcessMemoryState;->uid_:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->uid_:I

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasProcessName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->processName_:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasProcessName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AtomsProto$ProcessMemoryState;->processName_:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->processName_:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasOomScore()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->oomScore_:I

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasOomScore()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$ProcessMemoryState;->oomScore_:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->oomScore_:I

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasPgfault()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgfault_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasPgfault()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgfault_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgfault_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasPgmajfault()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgmajfault_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasPgmajfault()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgmajfault_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgmajfault_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasRssInBytes()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->rssInBytes_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasRssInBytes()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ProcessMemoryState;->rssInBytes_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->rssInBytes_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasCacheInBytes()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->cacheInBytes_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasCacheInBytes()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ProcessMemoryState;->cacheInBytes_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->cacheInBytes_:J

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasSwapInBytes()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->swapInBytes_:J

    invoke-virtual {v8}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasSwapInBytes()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$ProcessMemoryState;->swapInBytes_:J

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->swapInBytes_:J

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    iget v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    iget v2, v8, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    :cond_d
    return-object p0

    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$ProcessMemoryState;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessMemoryState;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;-><init>()V

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

.method public getCacheInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->cacheInBytes_:J

    return-wide v0
.end method

.method public getOomScore()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->oomScore_:I

    return v0
.end method

.method public getPgfault()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgfault_:J

    return-wide v0
.end method

.method public getPgmajfault()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgmajfault_:J

    return-wide v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRssInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->rssInBytes_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->uid_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->oomScore_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-wide v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgfault_:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgmajfault_:J

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->rssInBytes_:J

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->cacheInBytes_:J

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-wide v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->swapInBytes_:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->memoizedSerializedSize:I

    return v0
.end method

.method public getSwapInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->swapInBytes_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->uid_:I

    return v0
.end method

.method public hasCacheInBytes()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOomScore()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPgfault()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPgmajfault()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProcessName()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRssInBytes()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSwapInBytes()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUid()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->oomScore_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgfault_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->pgmajfault_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_4
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->rssInBytes_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_5
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->cacheInBytes_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_6
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->swapInBytes_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_7
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
