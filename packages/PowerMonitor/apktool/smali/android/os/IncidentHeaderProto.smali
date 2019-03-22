.class public final Landroid/os/IncidentHeaderProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IncidentHeaderProto.java"

# interfaces
.implements Landroid/os/IncidentHeaderProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IncidentHeaderProto$Builder;,
        Landroid/os/IncidentHeaderProto$StatsdConfigKey;,
        Landroid/os/IncidentHeaderProto$StatsdConfigKeyOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/IncidentHeaderProto;",
        "Landroid/os/IncidentHeaderProto$Builder;",
        ">;",
        "Landroid/os/IncidentHeaderProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALERT_ID_FIELD_NUMBER:I = 0x1

.field public static final CONFIG_KEY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/IncidentHeaderProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2


# instance fields
.field private alertId_:J

.field private bitField0_:I

.field private configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

.field private reason_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1071
    new-instance v0, Landroid/os/IncidentHeaderProto;

    invoke-direct {v0}, Landroid/os/IncidentHeaderProto;-><init>()V

    sput-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    .line 1072
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto;->makeImmutable()V

    .line 1073
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/IncidentHeaderProto;->alertId_:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/os/IncidentHeaderProto;->reason_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$1000(Landroid/os/IncidentHeaderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentHeaderProto;->clearReason()V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/IncidentHeaderProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentHeaderProto;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/IncidentHeaderProto;Landroid/os/IncidentHeaderProto$StatsdConfigKey;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto;
    .param p1, "x1"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentHeaderProto;->setConfigKey(Landroid/os/IncidentHeaderProto$StatsdConfigKey;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/IncidentHeaderProto;Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto;
    .param p1, "x1"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentHeaderProto;->setConfigKey(Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/IncidentHeaderProto;Landroid/os/IncidentHeaderProto$StatsdConfigKey;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto;
    .param p1, "x1"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentHeaderProto;->mergeConfigKey(Landroid/os/IncidentHeaderProto$StatsdConfigKey;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/IncidentHeaderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentHeaderProto;->clearConfigKey()V

    return-void
.end method

.method static synthetic access$600()Landroid/os/IncidentHeaderProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method static synthetic access$700(Landroid/os/IncidentHeaderProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/os/IncidentHeaderProto;->setAlertId(J)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/IncidentHeaderProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto;

    .line 14
    invoke-direct {p0}, Landroid/os/IncidentHeaderProto;->clearAlertId()V

    return-void
.end method

.method static synthetic access$900(Landroid/os/IncidentHeaderProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/IncidentHeaderProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/IncidentHeaderProto;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method private clearAlertId()V
    .locals 2

    .line 525
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 526
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/IncidentHeaderProto;->alertId_:J

    .line 527
    return-void
.end method

.method private clearConfigKey()V
    .locals 1

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 665
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 666
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 595
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 596
    invoke-static {}, Landroid/os/IncidentHeaderProto;->getDefaultInstance()Landroid/os/IncidentHeaderProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/IncidentHeaderProto;->reason_:Ljava/lang/String;

    .line 597
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/IncidentHeaderProto;
    .locals 1

    .line 1076
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method private mergeConfigKey(Landroid/os/IncidentHeaderProto$StatsdConfigKey;)V
    .locals 2
    .param p1, "value"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 652
    iget-object v0, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 653
    invoke-static {}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->getDefaultInstance()Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 654
    iget-object v0, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 655
    invoke-static {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->newBuilder(Landroid/os/IncidentHeaderProto$StatsdConfigKey;)Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    iput-object v0, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    goto :goto_0

    .line 657
    :cond_0
    iput-object p1, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 659
    :goto_0
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 660
    return-void
.end method

.method public static newBuilder()Landroid/os/IncidentHeaderProto$Builder;
    .locals 1

    .line 766
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/IncidentHeaderProto;)Landroid/os/IncidentHeaderProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/IncidentHeaderProto;

    .line 769
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/IncidentHeaderProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/IncidentHeaderProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p0}, Landroid/os/IncidentHeaderProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentHeaderProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p0, p1}, Landroid/os/IncidentHeaderProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/IncidentHeaderProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 707
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentHeaderProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 714
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/IncidentHeaderProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentHeaderProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 761
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/IncidentHeaderProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentHeaderProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/IncidentHeaderProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 719
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/IncidentHeaderProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 726
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/IncidentHeaderProto;",
            ">;"
        }
    .end annotation

    .line 1082
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlertId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 514
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 515
    iput-wide p1, p0, Landroid/os/IncidentHeaderProto;->alertId_:J

    .line 516
    return-void
.end method

.method private setConfigKey(Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;

    .line 645
    invoke-virtual {p1}, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    iput-object v0, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 646
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 647
    return-void
.end method

.method private setConfigKey(Landroid/os/IncidentHeaderProto$StatsdConfigKey;)V
    .locals 1
    .param p1, "value"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 634
    if-eqz p1, :cond_0

    .line 637
    iput-object p1, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 638
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 639
    return-void

    .line 635
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 579
    if-eqz p1, :cond_0

    .line 582
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 583
    iput-object p1, p0, Landroid/os/IncidentHeaderProto;->reason_:Ljava/lang/String;

    .line 584
    return-void

    .line 580
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 609
    if-eqz p1, :cond_0

    .line 612
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 613
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/IncidentHeaderProto;->reason_:Ljava/lang/String;

    .line 614
    return-void

    .line 610
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

    .line 968
    sget-object v0, Landroid/os/IncidentHeaderProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1064
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1055
    :pswitch_0
    sget-object v0, Landroid/os/IncidentHeaderProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/IncidentHeaderProto;

    monitor-enter v0

    .line 1056
    :try_start_0
    sget-object v1, Landroid/os/IncidentHeaderProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1057
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/IncidentHeaderProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1059
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1061
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/IncidentHeaderProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 998
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1000
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1003
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1004
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 1005
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1006
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 1011
    invoke-virtual {p0, v3, v0}, Landroid/os/IncidentHeaderProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1012
    const/4 v2, 0x1

    goto :goto_2

    .line 1028
    :cond_2
    const/4 v4, 0x0

    .line 1029
    .local v4, "subBuilder":Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;
    iget v5, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 1030
    iget-object v5, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-virtual {v5}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;

    move-object v4, v5

    .line 1032
    :cond_3
    invoke-static {}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    iput-object v5, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 1033
    if-eqz v4, :cond_4

    .line 1034
    iget-object v5, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-virtual {v4, v5}, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1035
    invoke-virtual {v4}, Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    iput-object v5, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 1037
    :cond_4
    iget v5, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 1038
    goto :goto_2

    .line 1022
    .end local v4    # "subBuilder":Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1023
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 1024
    iput-object v4, p0, Landroid/os/IncidentHeaderProto;->reason_:Ljava/lang/String;

    .line 1025
    goto :goto_2

    .line 1017
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    iget v4, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 1018
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/IncidentHeaderProto;->alertId_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1019
    goto :goto_2

    .line 1008
    :cond_7
    const/4 v2, 0x1

    .line 1009
    nop

    .line 1041
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 1048
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1044
    :catch_0
    move-exception v2

    .line 1045
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1047
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1042
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1043
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1048
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1049
    :cond_9
    nop

    .line 1052
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    return-object v0

    .line 982
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 983
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/IncidentHeaderProto;

    .line 984
    .local v8, "other":Landroid/os/IncidentHeaderProto;
    nop

    .line 985
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto;->hasAlertId()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/IncidentHeaderProto;->alertId_:J

    .line 986
    invoke-virtual {v8}, Landroid/os/IncidentHeaderProto;->hasAlertId()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/IncidentHeaderProto;->alertId_:J

    .line 984
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/IncidentHeaderProto;->alertId_:J

    .line 987
    nop

    .line 988
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto;->hasReason()Z

    move-result v1

    iget-object v2, p0, Landroid/os/IncidentHeaderProto;->reason_:Ljava/lang/String;

    .line 989
    invoke-virtual {v8}, Landroid/os/IncidentHeaderProto;->hasReason()Z

    move-result v3

    iget-object v4, v8, Landroid/os/IncidentHeaderProto;->reason_:Ljava/lang/String;

    .line 987
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/IncidentHeaderProto;->reason_:Ljava/lang/String;

    .line 990
    iget-object v1, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    iget-object v2, v8, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    iput-object v1, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 991
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 993
    iget v1, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    iget v2, v8, Landroid/os/IncidentHeaderProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    .line 995
    :cond_a
    return-object p0

    .line 979
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/IncidentHeaderProto;
    :pswitch_4
    new-instance v0, Landroid/os/IncidentHeaderProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/IncidentHeaderProto$Builder;-><init>(Landroid/os/IncidentHeaderProto$1;)V

    return-object v0

    .line 976
    :pswitch_5
    return-object v1

    .line 973
    :pswitch_6
    sget-object v0, Landroid/os/IncidentHeaderProto;->DEFAULT_INSTANCE:Landroid/os/IncidentHeaderProto;

    return-object v0

    .line 970
    :pswitch_7
    new-instance v0, Landroid/os/IncidentHeaderProto;

    invoke-direct {v0}, Landroid/os/IncidentHeaderProto;-><init>()V

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

.method public getAlertId()J
    .locals 2

    .line 504
    iget-wide v0, p0, Landroid/os/IncidentHeaderProto;->alertId_:J

    return-wide v0
.end method

.method public getConfigKey()Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1

    .line 628
    iget-object v0, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/IncidentHeaderProto$StatsdConfigKey;->getDefaultInstance()Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/IncidentHeaderProto;->configKey_:Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    :goto_0
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Landroid/os/IncidentHeaderProto;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 566
    iget-object v0, p0, Landroid/os/IncidentHeaderProto;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 683
    iget v0, p0, Landroid/os/IncidentHeaderProto;->memoizedSerializedSize:I

    .line 684
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 686
    :cond_0
    const/4 v0, 0x0

    .line 687
    iget v1, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 688
    iget-wide v3, p0, Landroid/os/IncidentHeaderProto;->alertId_:J

    .line 689
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    :cond_1
    iget v1, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 692
    nop

    .line 693
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 695
    :cond_2
    iget v1, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 696
    const/4 v1, 0x3

    .line 697
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto;->getConfigKey()Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    :cond_3
    iget-object v1, p0, Landroid/os/IncidentHeaderProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    iput v0, p0, Landroid/os/IncidentHeaderProto;->memoizedSerializedSize:I

    .line 701
    return v0
.end method

.method public hasAlertId()Z
    .locals 2

    .line 494
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasConfigKey()Z
    .locals 2

    .line 622
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

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

.method public hasReason()Z
    .locals 2

    .line 541
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

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

    .line 670
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 671
    iget-wide v2, p0, Landroid/os/IncidentHeaderProto;->alertId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 673
    :cond_0
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 674
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 676
    :cond_1
    iget v0, p0, Landroid/os/IncidentHeaderProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 677
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto;->getConfigKey()Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 679
    :cond_2
    iget-object v0, p0, Landroid/os/IncidentHeaderProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 680
    return-void
.end method
