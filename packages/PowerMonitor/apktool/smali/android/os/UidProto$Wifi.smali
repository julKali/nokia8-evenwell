.class public final Landroid/os/UidProto$Wifi;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$WifiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wifi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$Wifi$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$Wifi;",
        "Landroid/os/UidProto$Wifi$Builder;",
        ">;",
        "Landroid/os/UidProto$WifiOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPORTIONED_SCAN_FIELD_NUMBER:I = 0x3

.field public static final BACKGROUND_SCAN_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

.field public static final FULL_WIFI_LOCK_DURATION_MS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUNNING_DURATION_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private apportionedScan_:Landroid/os/TimerProto;

.field private backgroundScan_:Landroid/os/TimerProto;

.field private bitField0_:I

.field private fullWifiLockDurationMs_:J

.field private runningDurationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16100
    new-instance v0, Landroid/os/UidProto$Wifi;

    invoke-direct {v0}, Landroid/os/UidProto$Wifi;-><init>()V

    sput-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    .line 16101
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi;->makeImmutable()V

    .line 16102
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15319
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Wifi;->fullWifiLockDurationMs_:J

    .line 15321
    iput-wide v0, p0, Landroid/os/UidProto$Wifi;->runningDurationMs_:J

    .line 15322
    return-void
.end method

.method static synthetic access$26900()Landroid/os/UidProto$Wifi;
    .locals 1

    .line 15314
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    return-object v0
.end method

.method static synthetic access$27000(Landroid/os/UidProto$Wifi;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wifi;
    .param p1, "x1"    # J

    .line 15314
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Wifi;->setFullWifiLockDurationMs(J)V

    return-void
.end method

.method static synthetic access$27100(Landroid/os/UidProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wifi;

    .line 15314
    invoke-direct {p0}, Landroid/os/UidProto$Wifi;->clearFullWifiLockDurationMs()V

    return-void
.end method

.method static synthetic access$27200(Landroid/os/UidProto$Wifi;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wifi;
    .param p1, "x1"    # J

    .line 15314
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Wifi;->setRunningDurationMs(J)V

    return-void
.end method

.method static synthetic access$27300(Landroid/os/UidProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wifi;

    .line 15314
    invoke-direct {p0}, Landroid/os/UidProto$Wifi;->clearRunningDurationMs()V

    return-void
.end method

.method static synthetic access$27400(Landroid/os/UidProto$Wifi;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wifi;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 15314
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wifi;->setApportionedScan(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$27500(Landroid/os/UidProto$Wifi;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wifi;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 15314
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wifi;->setApportionedScan(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$27600(Landroid/os/UidProto$Wifi;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wifi;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 15314
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wifi;->mergeApportionedScan(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$27700(Landroid/os/UidProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wifi;

    .line 15314
    invoke-direct {p0}, Landroid/os/UidProto$Wifi;->clearApportionedScan()V

    return-void
.end method

.method static synthetic access$27800(Landroid/os/UidProto$Wifi;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wifi;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 15314
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wifi;->setBackgroundScan(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$27900(Landroid/os/UidProto$Wifi;Landroid/os/TimerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wifi;
    .param p1, "x1"    # Landroid/os/TimerProto$Builder;

    .line 15314
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wifi;->setBackgroundScan(Landroid/os/TimerProto$Builder;)V

    return-void
.end method

.method static synthetic access$28000(Landroid/os/UidProto$Wifi;Landroid/os/TimerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wifi;
    .param p1, "x1"    # Landroid/os/TimerProto;

    .line 15314
    invoke-direct {p0, p1}, Landroid/os/UidProto$Wifi;->mergeBackgroundScan(Landroid/os/TimerProto;)V

    return-void
.end method

.method static synthetic access$28100(Landroid/os/UidProto$Wifi;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Wifi;

    .line 15314
    invoke-direct {p0}, Landroid/os/UidProto$Wifi;->clearBackgroundScan()V

    return-void
.end method

.method private clearApportionedScan()V
    .locals 1

    .line 15498
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    .line 15499
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 15500
    return-void
.end method

.method private clearBackgroundScan()V
    .locals 1

    .line 15592
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    .line 15593
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 15594
    return-void
.end method

.method private clearFullWifiLockDurationMs()V
    .locals 2

    .line 15365
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 15366
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Wifi;->fullWifiLockDurationMs_:J

    .line 15367
    return-void
.end method

.method private clearRunningDurationMs()V
    .locals 2

    .line 15410
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 15411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Wifi;->runningDurationMs_:J

    .line 15412
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$Wifi;
    .locals 1

    .line 16105
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    return-object v0
.end method

.method private mergeApportionedScan(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 15480
    iget-object v0, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    .line 15481
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15482
    iget-object v0, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    .line 15483
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    goto :goto_0

    .line 15485
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    .line 15487
    :goto_0
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 15488
    return-void
.end method

.method private mergeBackgroundScan(Landroid/os/TimerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 15573
    iget-object v0, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    .line 15574
    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15575
    iget-object v0, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    .line 15576
    invoke-static {v0}, Landroid/os/TimerProto;->newBuilder(Landroid/os/TimerProto;)Landroid/os/TimerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto$Builder;

    invoke-virtual {v0}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    goto :goto_0

    .line 15578
    :cond_0
    iput-object p1, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    .line 15580
    :goto_0
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 15581
    return-void
.end method

.method public static newBuilder()Landroid/os/UidProto$Wifi$Builder;
    .locals 1

    .line 15701
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$Wifi;)Landroid/os/UidProto$Wifi$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$Wifi;

    .line 15704
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$Wifi$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Wifi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15678
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-static {v0, p0}, Landroid/os/UidProto$Wifi;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Wifi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15684
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$Wifi;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Wifi;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15642
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Wifi;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15649
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$Wifi;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15689
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Wifi;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15696
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Wifi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15666
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Wifi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15673
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$Wifi;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15654
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Wifi;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15661
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Wifi;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Wifi;",
            ">;"
        }
    .end annotation

    .line 16111
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-virtual {v0}, Landroid/os/UidProto$Wifi;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApportionedScan(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 15467
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    .line 15468
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 15469
    return-void
.end method

.method private setApportionedScan(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 15450
    if-eqz p1, :cond_0

    .line 15453
    iput-object p1, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    .line 15454
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 15455
    return-void

    .line 15451
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBackgroundScan(Landroid/os/TimerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 15559
    invoke-virtual {p1}, Landroid/os/TimerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/TimerProto;

    iput-object v0, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    .line 15560
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 15561
    return-void
.end method

.method private setBackgroundScan(Landroid/os/TimerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 15541
    if-eqz p1, :cond_0

    .line 15544
    iput-object p1, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    .line 15545
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 15546
    return-void

    .line 15542
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFullWifiLockDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15354
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 15355
    iput-wide p1, p0, Landroid/os/UidProto$Wifi;->fullWifiLockDurationMs_:J

    .line 15356
    return-void
.end method

.method private setRunningDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15399
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 15400
    iput-wide p1, p0, Landroid/os/UidProto$Wifi;->runningDurationMs_:J

    .line 15401
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 15984
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16093
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16084
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$Wifi;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$Wifi;

    monitor-enter v0

    .line 16085
    :try_start_0
    sget-object v1, Landroid/os/UidProto$Wifi;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 16086
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$Wifi;->PARSER:Lcom/google/protobuf/Parser;

    .line 16088
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16090
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$Wifi;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 16015
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 16017
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16020
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 16021
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 16022
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 16023
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_2

    .line 16028
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$Wifi;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 16029
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 16057
    :cond_2
    const/4 v5, 0x0

    .line 16058
    .local v5, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v6, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_3

    .line 16059
    iget-object v6, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    invoke-virtual {v6}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/TimerProto$Builder;

    move-object v5, v6

    .line 16061
    :cond_3
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/TimerProto;

    iput-object v6, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    .line 16062
    if-eqz v5, :cond_4

    .line 16063
    iget-object v6, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    invoke-virtual {v5, v6}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16064
    invoke-virtual {v5}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/TimerProto;

    iput-object v6, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    .line 16066
    :cond_4
    iget v6, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 16067
    goto :goto_2

    .line 16044
    .end local v5    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 16045
    .local v4, "subBuilder":Landroid/os/TimerProto$Builder;
    iget v5, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 16046
    iget-object v5, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    invoke-virtual {v5}, Landroid/os/TimerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto$Builder;

    move-object v4, v5

    .line 16048
    :cond_6
    invoke-static {}, Landroid/os/TimerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    .line 16049
    if-eqz v4, :cond_7

    .line 16050
    iget-object v5, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    invoke-virtual {v4, v5}, Landroid/os/TimerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16051
    invoke-virtual {v4}, Landroid/os/TimerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/TimerProto;

    iput-object v5, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    .line 16053
    :cond_7
    iget v5, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 16054
    goto :goto_2

    .line 16039
    .end local v4    # "subBuilder":Landroid/os/TimerProto$Builder;
    :cond_8
    iget v4, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 16040
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Wifi;->runningDurationMs_:J

    .line 16041
    goto :goto_2

    .line 16034
    :cond_9
    iget v4, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 16035
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Wifi;->fullWifiLockDurationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16036
    goto :goto_2

    .line 16025
    :cond_a
    const/4 v2, 0x1

    .line 16026
    nop

    .line 16070
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 16077
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 16073
    :catch_0
    move-exception v2

    .line 16074
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16076
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 16071
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 16072
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16077
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 16078
    :cond_c
    nop

    .line 16081
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    return-object v0

    .line 15998
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 15999
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/UidProto$Wifi;

    .line 16000
    .local v8, "other":Landroid/os/UidProto$Wifi;
    nop

    .line 16001
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi;->hasFullWifiLockDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Wifi;->fullWifiLockDurationMs_:J

    .line 16002
    invoke-virtual {v8}, Landroid/os/UidProto$Wifi;->hasFullWifiLockDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Wifi;->fullWifiLockDurationMs_:J

    .line 16000
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Wifi;->fullWifiLockDurationMs_:J

    .line 16003
    nop

    .line 16004
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi;->hasRunningDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Wifi;->runningDurationMs_:J

    .line 16005
    invoke-virtual {v8}, Landroid/os/UidProto$Wifi;->hasRunningDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Wifi;->runningDurationMs_:J

    .line 16003
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Wifi;->runningDurationMs_:J

    .line 16006
    iget-object v1, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    iget-object v2, v8, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/TimerProto;

    iput-object v1, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    .line 16007
    iget-object v1, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    iget-object v2, v8, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/TimerProto;

    iput-object v1, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    .line 16008
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 16010
    iget v1, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    iget v2, v8, Landroid/os/UidProto$Wifi;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    .line 16012
    :cond_d
    return-object p0

    .line 15995
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/UidProto$Wifi;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$Wifi$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$Wifi$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 15992
    :pswitch_5
    return-object v1

    .line 15989
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$Wifi;->DEFAULT_INSTANCE:Landroid/os/UidProto$Wifi;

    return-object v0

    .line 15986
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$Wifi;

    invoke-direct {v0}, Landroid/os/UidProto$Wifi;-><init>()V

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

.method public getApportionedScan()Landroid/os/TimerProto;
    .locals 1

    .line 15438
    iget-object v0, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$Wifi;->apportionedScan_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getBackgroundScan()Landroid/os/TimerProto;
    .locals 1

    .line 15528
    iget-object v0, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/TimerProto;->getDefaultInstance()Landroid/os/TimerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/UidProto$Wifi;->backgroundScan_:Landroid/os/TimerProto;

    :goto_0
    return-object v0
.end method

.method public getFullWifiLockDurationMs()J
    .locals 2

    .line 15344
    iget-wide v0, p0, Landroid/os/UidProto$Wifi;->fullWifiLockDurationMs_:J

    return-wide v0
.end method

.method public getRunningDurationMs()J
    .locals 2

    .line 15389
    iget-wide v0, p0, Landroid/os/UidProto$Wifi;->runningDurationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 15614
    iget v0, p0, Landroid/os/UidProto$Wifi;->memoizedSerializedSize:I

    .line 15615
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15617
    :cond_0
    const/4 v0, 0x0

    .line 15618
    iget v1, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 15619
    iget-wide v3, p0, Landroid/os/UidProto$Wifi;->fullWifiLockDurationMs_:J

    .line 15620
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15622
    :cond_1
    iget v1, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 15623
    iget-wide v3, p0, Landroid/os/UidProto$Wifi;->runningDurationMs_:J

    .line 15624
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15626
    :cond_2
    iget v1, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 15627
    const/4 v1, 0x3

    .line 15628
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi;->getApportionedScan()Landroid/os/TimerProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15630
    :cond_3
    iget v1, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 15631
    nop

    .line 15632
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi;->getBackgroundScan()Landroid/os/TimerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15634
    :cond_4
    iget-object v1, p0, Landroid/os/UidProto$Wifi;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15635
    iput v0, p0, Landroid/os/UidProto$Wifi;->memoizedSerializedSize:I

    .line 15636
    return v0
.end method

.method public hasApportionedScan()Z
    .locals 2

    .line 15426
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

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

.method public hasBackgroundScan()Z
    .locals 2

    .line 15515
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

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

.method public hasFullWifiLockDurationMs()Z
    .locals 2

    .line 15334
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRunningDurationMs()Z
    .locals 2

    .line 15379
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

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

    .line 15598
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 15599
    iget-wide v2, p0, Landroid/os/UidProto$Wifi;->fullWifiLockDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 15601
    :cond_0
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 15602
    iget-wide v2, p0, Landroid/os/UidProto$Wifi;->runningDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 15604
    :cond_1
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 15605
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/UidProto$Wifi;->getApportionedScan()Landroid/os/TimerProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15607
    :cond_2
    iget v0, p0, Landroid/os/UidProto$Wifi;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 15608
    invoke-virtual {p0}, Landroid/os/UidProto$Wifi;->getBackgroundScan()Landroid/os/TimerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15610
    :cond_3
    iget-object v0, p0, Landroid/os/UidProto$Wifi;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15611
    return-void
.end method
