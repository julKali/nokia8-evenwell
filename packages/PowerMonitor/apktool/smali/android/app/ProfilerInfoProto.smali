.class public final Landroid/app/ProfilerInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilerInfoProto.java"

# interfaces
.implements Landroid/app/ProfilerInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ProfilerInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/app/ProfilerInfoProto;",
        "Landroid/app/ProfilerInfoProto$Builder;",
        ">;",
        "Landroid/app/ProfilerInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENT_FIELD_NUMBER:I = 0x6

.field public static final AUTO_STOP_PROFILER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/ProfilerInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_FD_FIELD_NUMBER:I = 0x2

.field public static final PROFILE_FILE_FIELD_NUMBER:I = 0x1

.field public static final SAMPLING_INTERVAL_FIELD_NUMBER:I = 0x3

.field public static final STREAMING_OUTPUT_FIELD_NUMBER:I = 0x5


# instance fields
.field private agent_:Ljava/lang/String;

.field private autoStopProfiler_:Z

.field private bitField0_:I

.field private profileFd_:I

.field private profileFile_:Ljava/lang/String;

.field private samplingInterval_:I

.field private streamingOutput_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 725
    new-instance v0, Landroid/app/ProfilerInfoProto;

    invoke-direct {v0}, Landroid/app/ProfilerInfoProto;-><init>()V

    sput-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    .line 726
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->makeImmutable()V

    .line 727
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/app/ProfilerInfoProto;->profileFile_:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/ProfilerInfoProto;->profileFd_:I

    .line 22
    iput v0, p0, Landroid/app/ProfilerInfoProto;->samplingInterval_:I

    .line 23
    iput-boolean v0, p0, Landroid/app/ProfilerInfoProto;->autoStopProfiler_:Z

    .line 24
    iput-boolean v0, p0, Landroid/app/ProfilerInfoProto;->streamingOutput_:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, Landroid/app/ProfilerInfoProto;->agent_:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic access$000()Landroid/app/ProfilerInfoProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/ProfilerInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/ProfilerInfoProto;->setProfileFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/app/ProfilerInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/app/ProfilerInfoProto;->setStreamingOutput(Z)V

    return-void
.end method

.method static synthetic access$1100(Landroid/app/ProfilerInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;

    .line 14
    invoke-direct {p0}, Landroid/app/ProfilerInfoProto;->clearStreamingOutput()V

    return-void
.end method

.method static synthetic access$1200(Landroid/app/ProfilerInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/ProfilerInfoProto;->setAgent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/app/ProfilerInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;

    .line 14
    invoke-direct {p0}, Landroid/app/ProfilerInfoProto;->clearAgent()V

    return-void
.end method

.method static synthetic access$1400(Landroid/app/ProfilerInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/ProfilerInfoProto;->setAgentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/ProfilerInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;

    .line 14
    invoke-direct {p0}, Landroid/app/ProfilerInfoProto;->clearProfileFile()V

    return-void
.end method

.method static synthetic access$300(Landroid/app/ProfilerInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/ProfilerInfoProto;->setProfileFileBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/ProfilerInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/app/ProfilerInfoProto;->setProfileFd(I)V

    return-void
.end method

.method static synthetic access$500(Landroid/app/ProfilerInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;

    .line 14
    invoke-direct {p0}, Landroid/app/ProfilerInfoProto;->clearProfileFd()V

    return-void
.end method

.method static synthetic access$600(Landroid/app/ProfilerInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/app/ProfilerInfoProto;->setSamplingInterval(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/app/ProfilerInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;

    .line 14
    invoke-direct {p0}, Landroid/app/ProfilerInfoProto;->clearSamplingInterval()V

    return-void
.end method

.method static synthetic access$800(Landroid/app/ProfilerInfoProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/app/ProfilerInfoProto;->setAutoStopProfiler(Z)V

    return-void
.end method

.method static synthetic access$900(Landroid/app/ProfilerInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ProfilerInfoProto;

    .line 14
    invoke-direct {p0}, Landroid/app/ProfilerInfoProto;->clearAutoStopProfiler()V

    return-void
.end method

.method private clearAgent()V
    .locals 1

    .line 231
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 232
    invoke-static {}, Landroid/app/ProfilerInfoProto;->getDefaultInstance()Landroid/app/ProfilerInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->getAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ProfilerInfoProto;->agent_:Ljava/lang/String;

    .line 233
    return-void
.end method

.method private clearAutoStopProfiler()V
    .locals 1

    .line 162
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ProfilerInfoProto;->autoStopProfiler_:Z

    .line 164
    return-void
.end method

.method private clearProfileFd()V
    .locals 1

    .line 104
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/ProfilerInfoProto;->profileFd_:I

    .line 106
    return-void
.end method

.method private clearProfileFile()V
    .locals 1

    .line 64
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 65
    invoke-static {}, Landroid/app/ProfilerInfoProto;->getDefaultInstance()Landroid/app/ProfilerInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->getProfileFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ProfilerInfoProto;->profileFile_:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private clearSamplingInterval()V
    .locals 1

    .line 133
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/ProfilerInfoProto;->samplingInterval_:I

    .line 135
    return-void
.end method

.method private clearStreamingOutput()V
    .locals 1

    .line 191
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ProfilerInfoProto;->streamingOutput_:Z

    .line 193
    return-void
.end method

.method public static getDefaultInstance()Landroid/app/ProfilerInfoProto;
    .locals 1

    .line 730
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/app/ProfilerInfoProto$Builder;
    .locals 1

    .line 365
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/app/ProfilerInfoProto;)Landroid/app/ProfilerInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/app/ProfilerInfoProto;

    .line 368
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto$Builder;

    invoke-virtual {v0, p0}, Landroid/app/ProfilerInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/app/ProfilerInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p0}, Landroid/app/ProfilerInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/ProfilerInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p0, p1}, Landroid/app/ProfilerInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/app/ProfilerInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/ProfilerInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/app/ProfilerInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/ProfilerInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/app/ProfilerInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/ProfilerInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/app/ProfilerInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/ProfilerInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/ProfilerInfoProto;",
            ">;"
        }
    .end annotation

    .line 736
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAgent(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 221
    if-eqz p1, :cond_0

    .line 224
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 225
    iput-object p1, p0, Landroid/app/ProfilerInfoProto;->agent_:Ljava/lang/String;

    .line 226
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAgentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 239
    if-eqz p1, :cond_0

    .line 242
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ProfilerInfoProto;->agent_:Ljava/lang/String;

    .line 244
    return-void

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAutoStopProfiler(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 155
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 156
    iput-boolean p1, p0, Landroid/app/ProfilerInfoProto;->autoStopProfiler_:Z

    .line 157
    return-void
.end method

.method private setProfileFd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 97
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 98
    iput p1, p0, Landroid/app/ProfilerInfoProto;->profileFd_:I

    .line 99
    return-void
.end method

.method private setProfileFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_0

    .line 57
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 58
    iput-object p1, p0, Landroid/app/ProfilerInfoProto;->profileFile_:Ljava/lang/String;

    .line 59
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProfileFileBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 72
    if-eqz p1, :cond_0

    .line 75
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ProfilerInfoProto;->profileFile_:Ljava/lang/String;

    .line 77
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSamplingInterval(I)V
    .locals 1
    .param p1, "value"    # I

    .line 126
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 127
    iput p1, p0, Landroid/app/ProfilerInfoProto;->samplingInterval_:I

    .line 128
    return-void
.end method

.method private setStreamingOutput(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 184
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 185
    iput-boolean p1, p0, Landroid/app/ProfilerInfoProto;->streamingOutput_:Z

    .line 186
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 603
    sget-object v0, Landroid/app/ProfilerInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 718
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 709
    :pswitch_0
    sget-object v0, Landroid/app/ProfilerInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/ProfilerInfoProto;

    monitor-enter v0

    .line 710
    :try_start_0
    sget-object v1, Landroid/app/ProfilerInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 711
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/app/ProfilerInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 713
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 715
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/ProfilerInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 644
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 646
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 649
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 650
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 651
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 652
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v6, 0x28

    if-eq v3, v6, :cond_3

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 657
    invoke-virtual {p0, v3, v0}, Landroid/app/ProfilerInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 658
    const/4 v2, 0x1

    goto :goto_2

    .line 689
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 690
    .local v4, "s":Ljava/lang/String;
    iget v6, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 691
    iput-object v4, p0, Landroid/app/ProfilerInfoProto;->agent_:Ljava/lang/String;

    .line 692
    goto :goto_2

    .line 684
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v5, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 685
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/ProfilerInfoProto;->streamingOutput_:Z

    .line 686
    goto :goto_2

    .line 679
    :cond_4
    iget v4, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 680
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/ProfilerInfoProto;->autoStopProfiler_:Z

    .line 681
    goto :goto_2

    .line 674
    :cond_5
    iget v4, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 675
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/ProfilerInfoProto;->samplingInterval_:I

    .line 676
    goto :goto_2

    .line 669
    :cond_6
    iget v4, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 670
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/ProfilerInfoProto;->profileFd_:I

    .line 671
    goto :goto_2

    .line 663
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 664
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 665
    iput-object v4, p0, Landroid/app/ProfilerInfoProto;->profileFile_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 666
    goto :goto_2

    .line 654
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x1

    .line 655
    nop

    .line 695
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 702
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 698
    :catch_0
    move-exception v2

    .line 699
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 701
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 696
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 697
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 702
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 703
    :cond_a
    nop

    .line 706
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    return-object v0

    .line 617
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 618
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/app/ProfilerInfoProto;

    .line 619
    .local v1, "other":Landroid/app/ProfilerInfoProto;
    nop

    .line 620
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto;->hasProfileFile()Z

    move-result v2

    iget-object v3, p0, Landroid/app/ProfilerInfoProto;->profileFile_:Ljava/lang/String;

    .line 621
    invoke-virtual {v1}, Landroid/app/ProfilerInfoProto;->hasProfileFile()Z

    move-result v4

    iget-object v5, v1, Landroid/app/ProfilerInfoProto;->profileFile_:Ljava/lang/String;

    .line 619
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ProfilerInfoProto;->profileFile_:Ljava/lang/String;

    .line 622
    nop

    .line 623
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto;->hasProfileFd()Z

    move-result v2

    iget v3, p0, Landroid/app/ProfilerInfoProto;->profileFd_:I

    .line 624
    invoke-virtual {v1}, Landroid/app/ProfilerInfoProto;->hasProfileFd()Z

    move-result v4

    iget v5, v1, Landroid/app/ProfilerInfoProto;->profileFd_:I

    .line 622
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/ProfilerInfoProto;->profileFd_:I

    .line 625
    nop

    .line 626
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto;->hasSamplingInterval()Z

    move-result v2

    iget v3, p0, Landroid/app/ProfilerInfoProto;->samplingInterval_:I

    .line 627
    invoke-virtual {v1}, Landroid/app/ProfilerInfoProto;->hasSamplingInterval()Z

    move-result v4

    iget v5, v1, Landroid/app/ProfilerInfoProto;->samplingInterval_:I

    .line 625
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/ProfilerInfoProto;->samplingInterval_:I

    .line 628
    nop

    .line 629
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto;->hasAutoStopProfiler()Z

    move-result v2

    iget-boolean v3, p0, Landroid/app/ProfilerInfoProto;->autoStopProfiler_:Z

    .line 630
    invoke-virtual {v1}, Landroid/app/ProfilerInfoProto;->hasAutoStopProfiler()Z

    move-result v4

    iget-boolean v5, v1, Landroid/app/ProfilerInfoProto;->autoStopProfiler_:Z

    .line 628
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ProfilerInfoProto;->autoStopProfiler_:Z

    .line 631
    nop

    .line 632
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto;->hasStreamingOutput()Z

    move-result v2

    iget-boolean v3, p0, Landroid/app/ProfilerInfoProto;->streamingOutput_:Z

    .line 633
    invoke-virtual {v1}, Landroid/app/ProfilerInfoProto;->hasStreamingOutput()Z

    move-result v4

    iget-boolean v5, v1, Landroid/app/ProfilerInfoProto;->streamingOutput_:Z

    .line 631
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/ProfilerInfoProto;->streamingOutput_:Z

    .line 634
    nop

    .line 635
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto;->hasAgent()Z

    move-result v2

    iget-object v3, p0, Landroid/app/ProfilerInfoProto;->agent_:Ljava/lang/String;

    .line 636
    invoke-virtual {v1}, Landroid/app/ProfilerInfoProto;->hasAgent()Z

    move-result v4

    iget-object v5, v1, Landroid/app/ProfilerInfoProto;->agent_:Ljava/lang/String;

    .line 634
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ProfilerInfoProto;->agent_:Ljava/lang/String;

    .line 637
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 639
    iget v2, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    iget v3, v1, Landroid/app/ProfilerInfoProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    .line 641
    :cond_b
    return-object p0

    .line 614
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/app/ProfilerInfoProto;
    :pswitch_4
    new-instance v0, Landroid/app/ProfilerInfoProto$Builder;

    invoke-direct {v0, v1}, Landroid/app/ProfilerInfoProto$Builder;-><init>(Landroid/app/ProfilerInfoProto$1;)V

    return-object v0

    .line 611
    :pswitch_5
    return-object v1

    .line 608
    :pswitch_6
    sget-object v0, Landroid/app/ProfilerInfoProto;->DEFAULT_INSTANCE:Landroid/app/ProfilerInfoProto;

    return-object v0

    .line 605
    :pswitch_7
    new-instance v0, Landroid/app/ProfilerInfoProto;

    invoke-direct {v0}, Landroid/app/ProfilerInfoProto;-><init>()V

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

.method public getAgent()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/app/ProfilerInfoProto;->agent_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/app/ProfilerInfoProto;->agent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAutoStopProfiler()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Landroid/app/ProfilerInfoProto;->autoStopProfiler_:Z

    return v0
.end method

.method public getProfileFd()I
    .locals 1

    .line 91
    iget v0, p0, Landroid/app/ProfilerInfoProto;->profileFd_:I

    return v0
.end method

.method public getProfileFile()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Landroid/app/ProfilerInfoProto;->profileFile_:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileFileBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/app/ProfilerInfoProto;->profileFile_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSamplingInterval()I
    .locals 1

    .line 120
    iget v0, p0, Landroid/app/ProfilerInfoProto;->samplingInterval_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 270
    iget v0, p0, Landroid/app/ProfilerInfoProto;->memoizedSerializedSize:I

    .line 271
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 274
    iget v1, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 275
    nop

    .line 276
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto;->getProfileFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_1
    iget v1, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 279
    iget v1, p0, Landroid/app/ProfilerInfoProto;->profileFd_:I

    .line 280
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_2
    iget v1, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 283
    const/4 v1, 0x3

    iget v3, p0, Landroid/app/ProfilerInfoProto;->samplingInterval_:I

    .line 284
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_3
    iget v1, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 287
    iget-boolean v1, p0, Landroid/app/ProfilerInfoProto;->autoStopProfiler_:Z

    .line 288
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_4
    iget v1, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 291
    const/4 v1, 0x5

    iget-boolean v2, p0, Landroid/app/ProfilerInfoProto;->streamingOutput_:Z

    .line 292
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_5
    iget v1, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 295
    const/4 v1, 0x6

    .line 296
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto;->getAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_6
    iget-object v1, p0, Landroid/app/ProfilerInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    iput v0, p0, Landroid/app/ProfilerInfoProto;->memoizedSerializedSize:I

    .line 300
    return v0
.end method

.method public getStreamingOutput()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Landroid/app/ProfilerInfoProto;->streamingOutput_:Z

    return v0
.end method

.method public hasAgent()Z
    .locals 2

    .line 201
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

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

.method public hasAutoStopProfiler()Z
    .locals 2

    .line 143
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

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

.method public hasProfileFd()Z
    .locals 2

    .line 85
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

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

.method public hasProfileFile()Z
    .locals 2

    .line 34
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSamplingInterval()Z
    .locals 2

    .line 114
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

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

.method public hasStreamingOutput()Z
    .locals 2

    .line 172
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto;->getProfileFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 251
    :cond_0
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 252
    iget v0, p0, Landroid/app/ProfilerInfoProto;->profileFd_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 254
    :cond_1
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 255
    const/4 v0, 0x3

    iget v2, p0, Landroid/app/ProfilerInfoProto;->samplingInterval_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 257
    :cond_2
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 258
    iget-boolean v0, p0, Landroid/app/ProfilerInfoProto;->autoStopProfiler_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 260
    :cond_3
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 261
    const/4 v0, 0x5

    iget-boolean v1, p0, Landroid/app/ProfilerInfoProto;->streamingOutput_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 263
    :cond_4
    iget v0, p0, Landroid/app/ProfilerInfoProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 264
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto;->getAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 266
    :cond_5
    iget-object v0, p0, Landroid/app/ProfilerInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 267
    return-void
.end method
