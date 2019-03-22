.class public final Lperfetto/protos/PerfettoConfig$DataSourceConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfettoConfig.java"

# interfaces
.implements Lperfetto/protos/PerfettoConfig$DataSourceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataSourceConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;,
        Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;,
        Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfigOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfettoConfig$DataSourceConfig;",
        "Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoConfig$DataSourceConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

.field public static final FTRACE_CONFIG_FIELD_NUMBER:I = 0x64

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoConfig$DataSourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_BUFFER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

.field private name_:Ljava/lang/String;

.field private targetBuffer_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 938
    new-instance v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-direct {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;-><init>()V

    sput-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 939
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->makeImmutable()V

    .line 940
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->name_:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->targetBuffer_:I

    .line 58
    return-void
.end method

.method static synthetic access$1000(Lperfetto/protos/PerfettoConfig$DataSourceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 50
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lperfetto/protos/PerfettoConfig$DataSourceConfig;I)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .param p1, "x1"    # I

    .line 50
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->setTargetBuffer(I)V

    return-void
.end method

.method static synthetic access$1200(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 50
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->clearTargetBuffer()V

    return-void
.end method

.method static synthetic access$1300(Lperfetto/protos/PerfettoConfig$DataSourceConfig;Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 50
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->setFtraceConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)V

    return-void
.end method

.method static synthetic access$1400(Lperfetto/protos/PerfettoConfig$DataSourceConfig;Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;

    .line 50
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->setFtraceConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lperfetto/protos/PerfettoConfig$DataSourceConfig;Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 50
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->mergeFtraceConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)V

    return-void
.end method

.method static synthetic access$1600(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 50
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->clearFtraceConfig()V

    return-void
.end method

.method static synthetic access$700()Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1

    .line 50
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0
.end method

.method static synthetic access$800(Lperfetto/protos/PerfettoConfig$DataSourceConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 50
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->clearName()V

    return-void
.end method

.method private clearFtraceConfig()V
    .locals 1

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 589
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 590
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 496
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 497
    invoke-static {}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getDefaultInstance()Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->name_:Ljava/lang/String;

    .line 498
    return-void
.end method

.method private clearTargetBuffer()V
    .locals 1

    .line 536
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 537
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->targetBuffer_:I

    .line 538
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1

    .line 943
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0
.end method

.method private mergeFtraceConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 576
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 577
    invoke-static {}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->getDefaultInstance()Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 578
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 579
    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->newBuilder(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    goto :goto_0

    .line 581
    :cond_0
    iput-object p1, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 583
    :goto_0
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 584
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    .locals 1

    .line 690
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 693
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 631
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 638
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 678
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 643
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 650
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoConfig$DataSourceConfig;",
            ">;"
        }
    .end annotation

    .line 949
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFtraceConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;

    .line 569
    invoke-virtual {p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 570
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 571
    return-void
.end method

.method private setFtraceConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 558
    if-eqz p1, :cond_0

    .line 561
    iput-object p1, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 562
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 563
    return-void

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 486
    if-eqz p1, :cond_0

    .line 489
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 490
    iput-object p1, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->name_:Ljava/lang/String;

    .line 491
    return-void

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 504
    if-eqz p1, :cond_0

    .line 507
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 508
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->name_:Ljava/lang/String;

    .line 509
    return-void

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTargetBuffer(I)V
    .locals 1
    .param p1, "value"    # I

    .line 529
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 530
    iput p1, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->targetBuffer_:I

    .line 531
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 835
    sget-object v0, Lperfetto/protos/PerfettoConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 931
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 922
    :pswitch_0
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    monitor-enter v0

    .line 923
    :try_start_0
    sget-object v1, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 924
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 926
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 928
    :cond_1
    :goto_0
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 865
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 867
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 870
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 871
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 872
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 873
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x322

    if-eq v3, v4, :cond_2

    .line 878
    invoke-virtual {p0, v3, v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 879
    const/4 v2, 0x1

    goto :goto_2

    .line 895
    :cond_2
    const/4 v4, 0x0

    .line 896
    .local v4, "subBuilder":Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;
    iget v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 897
    iget-object v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-virtual {v5}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;

    move-object v4, v5

    .line 899
    :cond_3
    invoke-static {}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    iput-object v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 900
    if-eqz v4, :cond_4

    .line 901
    iget-object v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-virtual {v4, v5}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 902
    invoke-virtual {v4}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    iput-object v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 904
    :cond_4
    iget v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 905
    goto :goto_2

    .line 890
    .end local v4    # "subBuilder":Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;
    :cond_5
    iget v4, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 891
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->targetBuffer_:I

    .line 892
    goto :goto_2

    .line 884
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 885
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 886
    iput-object v4, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 887
    goto :goto_2

    .line 875
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    .line 876
    nop

    .line 908
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 915
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 911
    :catch_0
    move-exception v2

    .line 912
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 914
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 909
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 910
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 915
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 916
    :cond_9
    nop

    .line 919
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0

    .line 849
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 850
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 851
    .local v1, "other":Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    nop

    .line 852
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->hasName()Z

    move-result v2

    iget-object v3, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->name_:Ljava/lang/String;

    .line 853
    invoke-virtual {v1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->hasName()Z

    move-result v4

    iget-object v5, v1, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->name_:Ljava/lang/String;

    .line 851
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->name_:Ljava/lang/String;

    .line 854
    nop

    .line 855
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->hasTargetBuffer()Z

    move-result v2

    iget v3, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->targetBuffer_:I

    .line 856
    invoke-virtual {v1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->hasTargetBuffer()Z

    move-result v4

    iget v5, v1, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->targetBuffer_:I

    .line 854
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->targetBuffer_:I

    .line 857
    iget-object v2, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    iget-object v3, v1, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    iput-object v2, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 858
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 860
    iget v2, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    iget v3, v1, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    .line 862
    :cond_a
    return-object p0

    .line 846
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    :pswitch_4
    new-instance v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;-><init>(Lperfetto/protos/PerfettoConfig$1;)V

    return-object v0

    .line 843
    :pswitch_5
    return-object v1

    .line 840
    :pswitch_6
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    return-object v0

    .line 837
    :pswitch_7
    new-instance v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-direct {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;-><init>()V

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

.method public getFtraceConfig()Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1

    .line 552
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->getDefaultInstance()Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->ftraceConfig_:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 479
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 607
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->memoizedSerializedSize:I

    .line 608
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 610
    :cond_0
    const/4 v0, 0x0

    .line 611
    iget v1, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 612
    nop

    .line 613
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_1
    iget v1, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 616
    iget v1, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->targetBuffer_:I

    .line 617
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_2
    iget v1, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 620
    const/16 v1, 0x64

    .line 621
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getFtraceConfig()Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_3
    iget-object v1, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->memoizedSerializedSize:I

    .line 625
    return v0
.end method

.method public getTargetBuffer()I
    .locals 1

    .line 523
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->targetBuffer_:I

    return v0
.end method

.method public hasFtraceConfig()Z
    .locals 2

    .line 546
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 466
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTargetBuffer()Z
    .locals 2

    .line 517
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 595
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 597
    :cond_0
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 598
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->targetBuffer_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 600
    :cond_1
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 601
    const/16 v0, 0x64

    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getFtraceConfig()Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 603
    :cond_2
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 604
    return-void
.end method
