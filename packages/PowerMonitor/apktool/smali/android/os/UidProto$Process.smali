.class public final Landroid/os/UidProto$Process;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$ProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Process"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$Process$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$Process;",
        "Landroid/os/UidProto$Process$Builder;",
        ">;",
        "Landroid/os/UidProto$ProcessOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANR_COUNT_FIELD_NUMBER:I = 0x6

.field public static final CRASH_COUNT_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

.field public static final FOREGROUND_DURATION_MS_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Process;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_COUNT_FIELD_NUMBER:I = 0x5

.field public static final SYSTEM_DURATION_MS_FIELD_NUMBER:I = 0x3

.field public static final USER_DURATION_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private anrCount_:I

.field private bitField0_:I

.field private crashCount_:I

.field private foregroundDurationMs_:J

.field private name_:Ljava/lang/String;

.field private startCount_:I

.field private systemDurationMs_:J

.field private userDurationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10772
    new-instance v0, Landroid/os/UidProto$Process;

    invoke-direct {v0}, Landroid/os/UidProto$Process;-><init>()V

    sput-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    .line 10773
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->makeImmutable()V

    .line 10774
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9841
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9842
    const-string v0, ""

    iput-object v0, p0, Landroid/os/UidProto$Process;->name_:Ljava/lang/String;

    .line 9843
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Process;->userDurationMs_:J

    .line 9844
    iput-wide v0, p0, Landroid/os/UidProto$Process;->systemDurationMs_:J

    .line 9845
    iput-wide v0, p0, Landroid/os/UidProto$Process;->foregroundDurationMs_:J

    .line 9846
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Process;->startCount_:I

    .line 9847
    iput v0, p0, Landroid/os/UidProto$Process;->anrCount_:I

    .line 9848
    iput v0, p0, Landroid/os/UidProto$Process;->crashCount_:I

    .line 9849
    return-void
.end method

.method static synthetic access$18100()Landroid/os/UidProto$Process;
    .locals 1

    .line 9836
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    return-object v0
.end method

.method static synthetic access$18200(Landroid/os/UidProto$Process;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9836
    invoke-direct {p0, p1}, Landroid/os/UidProto$Process;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18300(Landroid/os/UidProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;

    .line 9836
    invoke-direct {p0}, Landroid/os/UidProto$Process;->clearName()V

    return-void
.end method

.method static synthetic access$18400(Landroid/os/UidProto$Process;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9836
    invoke-direct {p0, p1}, Landroid/os/UidProto$Process;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18500(Landroid/os/UidProto$Process;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;
    .param p1, "x1"    # J

    .line 9836
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Process;->setUserDurationMs(J)V

    return-void
.end method

.method static synthetic access$18600(Landroid/os/UidProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;

    .line 9836
    invoke-direct {p0}, Landroid/os/UidProto$Process;->clearUserDurationMs()V

    return-void
.end method

.method static synthetic access$18700(Landroid/os/UidProto$Process;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;
    .param p1, "x1"    # J

    .line 9836
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Process;->setSystemDurationMs(J)V

    return-void
.end method

.method static synthetic access$18800(Landroid/os/UidProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;

    .line 9836
    invoke-direct {p0}, Landroid/os/UidProto$Process;->clearSystemDurationMs()V

    return-void
.end method

.method static synthetic access$18900(Landroid/os/UidProto$Process;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;
    .param p1, "x1"    # J

    .line 9836
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Process;->setForegroundDurationMs(J)V

    return-void
.end method

.method static synthetic access$19000(Landroid/os/UidProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;

    .line 9836
    invoke-direct {p0}, Landroid/os/UidProto$Process;->clearForegroundDurationMs()V

    return-void
.end method

.method static synthetic access$19100(Landroid/os/UidProto$Process;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;
    .param p1, "x1"    # I

    .line 9836
    invoke-direct {p0, p1}, Landroid/os/UidProto$Process;->setStartCount(I)V

    return-void
.end method

.method static synthetic access$19200(Landroid/os/UidProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;

    .line 9836
    invoke-direct {p0}, Landroid/os/UidProto$Process;->clearStartCount()V

    return-void
.end method

.method static synthetic access$19300(Landroid/os/UidProto$Process;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;
    .param p1, "x1"    # I

    .line 9836
    invoke-direct {p0, p1}, Landroid/os/UidProto$Process;->setAnrCount(I)V

    return-void
.end method

.method static synthetic access$19400(Landroid/os/UidProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;

    .line 9836
    invoke-direct {p0}, Landroid/os/UidProto$Process;->clearAnrCount()V

    return-void
.end method

.method static synthetic access$19500(Landroid/os/UidProto$Process;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;
    .param p1, "x1"    # I

    .line 9836
    invoke-direct {p0, p1}, Landroid/os/UidProto$Process;->setCrashCount(I)V

    return-void
.end method

.method static synthetic access$19600(Landroid/os/UidProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Process;

    .line 9836
    invoke-direct {p0}, Landroid/os/UidProto$Process;->clearCrashCount()V

    return-void
.end method

.method private clearAnrCount()V
    .locals 1

    .line 10123
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10124
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Process;->anrCount_:I

    .line 10125
    return-void
.end method

.method private clearCrashCount()V
    .locals 1

    .line 10168
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10169
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Process;->crashCount_:I

    .line 10170
    return-void
.end method

.method private clearForegroundDurationMs()V
    .locals 2

    .line 10033
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10034
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Process;->foregroundDurationMs_:J

    .line 10035
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 9887
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 9888
    invoke-static {}, Landroid/os/UidProto$Process;->getDefaultInstance()Landroid/os/UidProto$Process;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Process;->name_:Ljava/lang/String;

    .line 9889
    return-void
.end method

.method private clearStartCount()V
    .locals 1

    .line 10078
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10079
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Process;->startCount_:I

    .line 10080
    return-void
.end method

.method private clearSystemDurationMs()V
    .locals 2

    .line 9988
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 9989
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Process;->systemDurationMs_:J

    .line 9990
    return-void
.end method

.method private clearUserDurationMs()V
    .locals 2

    .line 9943
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 9944
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Process;->userDurationMs_:J

    .line 9945
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$Process;
    .locals 1

    .line 10777
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$Process$Builder;
    .locals 1

    .line 10298
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$Process;)Landroid/os/UidProto$Process$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$Process;

    .line 10301
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$Process$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10275
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-static {v0, p0}, Landroid/os/UidProto$Process;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10281
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$Process;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Process;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10239
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Process;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10246
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$Process;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10286
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Process;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10293
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10263
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10270
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$Process;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10251
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Process;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10258
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Process;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Process;",
            ">;"
        }
    .end annotation

    .line 10783
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnrCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10112
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10113
    iput p1, p0, Landroid/os/UidProto$Process;->anrCount_:I

    .line 10114
    return-void
.end method

.method private setCrashCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10157
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10158
    iput p1, p0, Landroid/os/UidProto$Process;->crashCount_:I

    .line 10159
    return-void
.end method

.method private setForegroundDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10022
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10023
    iput-wide p1, p0, Landroid/os/UidProto$Process;->foregroundDurationMs_:J

    .line 10024
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9877
    if-eqz p1, :cond_0

    .line 9880
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 9881
    iput-object p1, p0, Landroid/os/UidProto$Process;->name_:Ljava/lang/String;

    .line 9882
    return-void

    .line 9878
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9895
    if-eqz p1, :cond_0

    .line 9898
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 9899
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$Process;->name_:Ljava/lang/String;

    .line 9900
    return-void

    .line 9896
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10067
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10068
    iput p1, p0, Landroid/os/UidProto$Process;->startCount_:I

    .line 10069
    return-void
.end method

.method private setSystemDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9977
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 9978
    iput-wide p1, p0, Landroid/os/UidProto$Process;->systemDurationMs_:J

    .line 9979
    return-void
.end method

.method private setUserDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9932
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 9933
    iput-wide p1, p0, Landroid/os/UidProto$Process;->userDurationMs_:J

    .line 9934
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10643
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10765
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10756
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$Process;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$Process;

    monitor-enter v0

    .line 10757
    :try_start_0
    sget-object v1, Landroid/os/UidProto$Process;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 10758
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$Process;->PARSER:Lcom/google/protobuf/Parser;

    .line 10760
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10762
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$Process;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 10687
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 10689
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10692
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 10693
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 10694
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10695
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

    .line 10700
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$Process;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 10701
    const/4 v2, 0x1

    goto :goto_2

    .line 10737
    :cond_2
    iget v4, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10738
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$Process;->crashCount_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 10732
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10733
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$Process;->anrCount_:I

    .line 10734
    goto :goto_2

    .line 10727
    :cond_4
    iget v5, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10728
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$Process;->startCount_:I

    .line 10729
    goto :goto_2

    .line 10722
    :cond_5
    iget v4, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10723
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Process;->foregroundDurationMs_:J

    .line 10724
    goto :goto_2

    .line 10717
    :cond_6
    iget v4, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10718
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Process;->systemDurationMs_:J

    .line 10719
    goto :goto_2

    .line 10712
    :cond_7
    iget v4, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10713
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Process;->userDurationMs_:J

    .line 10714
    goto :goto_2

    .line 10706
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 10707
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10708
    iput-object v4, p0, Landroid/os/UidProto$Process;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10709
    goto :goto_2

    .line 10697
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    const/4 v2, 0x1

    .line 10698
    nop

    .line 10742
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 10749
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 10745
    :catch_0
    move-exception v2

    .line 10746
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10748
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 10743
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 10744
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10749
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 10750
    :cond_b
    nop

    .line 10753
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    return-object v0

    .line 10657
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 10658
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/UidProto$Process;

    .line 10659
    .local v8, "other":Landroid/os/UidProto$Process;
    nop

    .line 10660
    invoke-virtual {p0}, Landroid/os/UidProto$Process;->hasName()Z

    move-result v1

    iget-object v2, p0, Landroid/os/UidProto$Process;->name_:Ljava/lang/String;

    .line 10661
    invoke-virtual {v8}, Landroid/os/UidProto$Process;->hasName()Z

    move-result v3

    iget-object v4, v8, Landroid/os/UidProto$Process;->name_:Ljava/lang/String;

    .line 10659
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/UidProto$Process;->name_:Ljava/lang/String;

    .line 10662
    nop

    .line 10663
    invoke-virtual {p0}, Landroid/os/UidProto$Process;->hasUserDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Process;->userDurationMs_:J

    .line 10664
    invoke-virtual {v8}, Landroid/os/UidProto$Process;->hasUserDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Process;->userDurationMs_:J

    .line 10662
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Process;->userDurationMs_:J

    .line 10665
    nop

    .line 10666
    invoke-virtual {p0}, Landroid/os/UidProto$Process;->hasSystemDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Process;->systemDurationMs_:J

    .line 10667
    invoke-virtual {v8}, Landroid/os/UidProto$Process;->hasSystemDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Process;->systemDurationMs_:J

    .line 10665
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Process;->systemDurationMs_:J

    .line 10668
    nop

    .line 10669
    invoke-virtual {p0}, Landroid/os/UidProto$Process;->hasForegroundDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Process;->foregroundDurationMs_:J

    .line 10670
    invoke-virtual {v8}, Landroid/os/UidProto$Process;->hasForegroundDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Process;->foregroundDurationMs_:J

    .line 10668
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Process;->foregroundDurationMs_:J

    .line 10671
    nop

    .line 10672
    invoke-virtual {p0}, Landroid/os/UidProto$Process;->hasStartCount()Z

    move-result v1

    iget v2, p0, Landroid/os/UidProto$Process;->startCount_:I

    .line 10673
    invoke-virtual {v8}, Landroid/os/UidProto$Process;->hasStartCount()Z

    move-result v3

    iget v4, v8, Landroid/os/UidProto$Process;->startCount_:I

    .line 10671
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/UidProto$Process;->startCount_:I

    .line 10674
    nop

    .line 10675
    invoke-virtual {p0}, Landroid/os/UidProto$Process;->hasAnrCount()Z

    move-result v1

    iget v2, p0, Landroid/os/UidProto$Process;->anrCount_:I

    .line 10676
    invoke-virtual {v8}, Landroid/os/UidProto$Process;->hasAnrCount()Z

    move-result v3

    iget v4, v8, Landroid/os/UidProto$Process;->anrCount_:I

    .line 10674
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/UidProto$Process;->anrCount_:I

    .line 10677
    nop

    .line 10678
    invoke-virtual {p0}, Landroid/os/UidProto$Process;->hasCrashCount()Z

    move-result v1

    iget v2, p0, Landroid/os/UidProto$Process;->crashCount_:I

    .line 10679
    invoke-virtual {v8}, Landroid/os/UidProto$Process;->hasCrashCount()Z

    move-result v3

    iget v4, v8, Landroid/os/UidProto$Process;->crashCount_:I

    .line 10677
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/UidProto$Process;->crashCount_:I

    .line 10680
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 10682
    iget v1, p0, Landroid/os/UidProto$Process;->bitField0_:I

    iget v2, v8, Landroid/os/UidProto$Process;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/UidProto$Process;->bitField0_:I

    .line 10684
    :cond_c
    return-object p0

    .line 10654
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/UidProto$Process;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$Process$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$Process$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 10651
    :pswitch_5
    return-object v1

    .line 10648
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$Process;->DEFAULT_INSTANCE:Landroid/os/UidProto$Process;

    return-object v0

    .line 10645
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$Process;

    invoke-direct {v0}, Landroid/os/UidProto$Process;-><init>()V

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

.method public getAnrCount()I
    .locals 1

    .line 10102
    iget v0, p0, Landroid/os/UidProto$Process;->anrCount_:I

    return v0
.end method

.method public getCrashCount()I
    .locals 1

    .line 10147
    iget v0, p0, Landroid/os/UidProto$Process;->crashCount_:I

    return v0
.end method

.method public getForegroundDurationMs()J
    .locals 2

    .line 10012
    iget-wide v0, p0, Landroid/os/UidProto$Process;->foregroundDurationMs_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9863
    iget-object v0, p0, Landroid/os/UidProto$Process;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9870
    iget-object v0, p0, Landroid/os/UidProto$Process;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 10199
    iget v0, p0, Landroid/os/UidProto$Process;->memoizedSerializedSize:I

    .line 10200
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10202
    :cond_0
    const/4 v0, 0x0

    .line 10203
    iget v1, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10204
    nop

    .line 10205
    invoke-virtual {p0}, Landroid/os/UidProto$Process;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10207
    :cond_1
    iget v1, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 10208
    iget-wide v3, p0, Landroid/os/UidProto$Process;->userDurationMs_:J

    .line 10209
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10211
    :cond_2
    iget v1, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 10212
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/os/UidProto$Process;->systemDurationMs_:J

    .line 10213
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10215
    :cond_3
    iget v1, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 10216
    iget-wide v3, p0, Landroid/os/UidProto$Process;->foregroundDurationMs_:J

    .line 10217
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10219
    :cond_4
    iget v1, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 10220
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/UidProto$Process;->startCount_:I

    .line 10221
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10223
    :cond_5
    iget v1, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 10224
    const/4 v1, 0x6

    iget v2, p0, Landroid/os/UidProto$Process;->anrCount_:I

    .line 10225
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10227
    :cond_6
    iget v1, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 10228
    const/4 v1, 0x7

    iget v2, p0, Landroid/os/UidProto$Process;->crashCount_:I

    .line 10229
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10231
    :cond_7
    iget-object v1, p0, Landroid/os/UidProto$Process;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10232
    iput v0, p0, Landroid/os/UidProto$Process;->memoizedSerializedSize:I

    .line 10233
    return v0
.end method

.method public getStartCount()I
    .locals 1

    .line 10057
    iget v0, p0, Landroid/os/UidProto$Process;->startCount_:I

    return v0
.end method

.method public getSystemDurationMs()J
    .locals 2

    .line 9967
    iget-wide v0, p0, Landroid/os/UidProto$Process;->systemDurationMs_:J

    return-wide v0
.end method

.method public getUserDurationMs()J
    .locals 2

    .line 9922
    iget-wide v0, p0, Landroid/os/UidProto$Process;->userDurationMs_:J

    return-wide v0
.end method

.method public hasAnrCount()Z
    .locals 2

    .line 10092
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

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

.method public hasCrashCount()Z
    .locals 2

    .line 10137
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

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

.method public hasForegroundDurationMs()Z
    .locals 2

    .line 10002
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 9857
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartCount()Z
    .locals 2

    .line 10047
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

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

.method public hasSystemDurationMs()Z
    .locals 2

    .line 9957
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

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

.method public hasUserDurationMs()Z
    .locals 2

    .line 9912
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10174
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 10175
    invoke-virtual {p0}, Landroid/os/UidProto$Process;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 10177
    :cond_0
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 10178
    iget-wide v2, p0, Landroid/os/UidProto$Process;->userDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10180
    :cond_1
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 10181
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/os/UidProto$Process;->systemDurationMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10183
    :cond_2
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 10184
    iget-wide v2, p0, Landroid/os/UidProto$Process;->foregroundDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10186
    :cond_3
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 10187
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/UidProto$Process;->startCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10189
    :cond_4
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 10190
    const/4 v0, 0x6

    iget v1, p0, Landroid/os/UidProto$Process;->anrCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10192
    :cond_5
    iget v0, p0, Landroid/os/UidProto$Process;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 10193
    const/4 v0, 0x7

    iget v1, p0, Landroid/os/UidProto$Process;->crashCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10195
    :cond_6
    iget-object v0, p0, Landroid/os/UidProto$Process;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10196
    return-void
.end method
