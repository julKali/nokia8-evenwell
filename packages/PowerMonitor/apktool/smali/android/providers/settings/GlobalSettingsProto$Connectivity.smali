.class public final Landroid/providers/settings/GlobalSettingsProto$Connectivity;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$ConnectivityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connectivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Connectivity;",
        "Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$ConnectivityOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGE_DELAY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

.field public static final METRICS_BUFFER_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Connectivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLING_INTERVAL_IN_SECONDS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private changeDelay_:Landroid/providers/settings/SettingProto;

.field private metricsBufferSize_:Landroid/providers/settings/SettingProto;

.field private samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12966
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    .line 12967
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->makeImmutable()V

    .line 12968
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12435
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12436
    return-void
.end method

.method static synthetic access$33600()Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1

    .line 12430
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0
.end method

.method static synthetic access$33700(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 12430
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->setMetricsBufferSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$33800(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12430
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->setMetricsBufferSize(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$33900(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 12430
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->mergeMetricsBufferSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$34000(Landroid/providers/settings/GlobalSettingsProto$Connectivity;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    .line 12430
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->clearMetricsBufferSize()V

    return-void
.end method

.method static synthetic access$34100(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 12430
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->setChangeDelay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$34200(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12430
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->setChangeDelay(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$34300(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 12430
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->mergeChangeDelay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$34400(Landroid/providers/settings/GlobalSettingsProto$Connectivity;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    .line 12430
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->clearChangeDelay()V

    return-void
.end method

.method static synthetic access$34500(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 12430
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->setSamplingIntervalInSeconds(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$34600(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12430
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->setSamplingIntervalInSeconds(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$34700(Landroid/providers/settings/GlobalSettingsProto$Connectivity;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 12430
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->mergeSamplingIntervalInSeconds(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$34800(Landroid/providers/settings/GlobalSettingsProto$Connectivity;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    .line 12430
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->clearSamplingIntervalInSeconds()V

    return-void
.end method

.method private clearChangeDelay()V
    .locals 1

    .line 12538
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    .line 12539
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12540
    return-void
.end method

.method private clearMetricsBufferSize()V
    .locals 1

    .line 12486
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    .line 12487
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12488
    return-void
.end method

.method private clearSamplingIntervalInSeconds()V
    .locals 1

    .line 12590
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    .line 12591
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12592
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1

    .line 12971
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0
.end method

.method private mergeChangeDelay(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12526
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    .line 12527
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12528
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    .line 12529
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 12531
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    .line 12533
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12534
    return-void
.end method

.method private mergeMetricsBufferSize(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12474
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    .line 12475
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12476
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    .line 12477
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 12479
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    .line 12481
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12482
    return-void
.end method

.method private mergeSamplingIntervalInSeconds(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12578
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    .line 12579
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12580
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    .line 12581
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 12583
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    .line 12585
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12586
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1

    .line 12692
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Connectivity;)Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    .line 12695
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12669
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12675
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12633
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12640
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12680
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12687
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12657
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12664
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12645
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12652
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Connectivity;",
            ">;"
        }
    .end annotation

    .line 12977
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChangeDelay(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12519
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    .line 12520
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12521
    return-void
.end method

.method private setChangeDelay(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12508
    if-eqz p1, :cond_0

    .line 12511
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    .line 12512
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12513
    return-void

    .line 12509
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMetricsBufferSize(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12467
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    .line 12468
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12469
    return-void
.end method

.method private setMetricsBufferSize(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12456
    if-eqz p1, :cond_0

    .line 12459
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    .line 12460
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12461
    return-void

    .line 12457
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSamplingIntervalInSeconds(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12571
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    .line 12572
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12573
    return-void
.end method

.method private setSamplingIntervalInSeconds(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12560
    if-eqz p1, :cond_0

    .line 12563
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    .line 12564
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12565
    return-void

    .line 12561
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12852
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12959
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12950
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    monitor-enter v0

    .line 12951
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 12952
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->PARSER:Lcom/google/protobuf/Parser;

    .line 12954
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12956
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12878
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12880
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12883
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12884
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 12885
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12886
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 12891
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 12892
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 12923
    :cond_2
    const/4 v4, 0x0

    .line 12924
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 12925
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 12927
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    .line 12928
    if-eqz v4, :cond_4

    .line 12929
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12930
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    .line 12932
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12933
    goto :goto_2

    .line 12910
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 12911
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 12912
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 12914
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    .line 12915
    if-eqz v4, :cond_7

    .line 12916
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12917
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    .line 12919
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12920
    goto :goto_2

    .line 12897
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 12898
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 12899
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 12901
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    .line 12902
    if-eqz v4, :cond_a

    .line 12903
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12904
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    .line 12906
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12907
    goto :goto_2

    .line 12888
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 12889
    nop

    .line 12936
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 12943
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 12939
    :catch_0
    move-exception v2

    .line 12940
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12942
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12937
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 12938
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12943
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 12944
    :cond_d
    nop

    .line 12947
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0

    .line 12866
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12867
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    .line 12868
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    .line 12869
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    .line 12870
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    .line 12871
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 12873
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    .line 12875
    :cond_e
    return-object p0

    .line 12863
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Connectivity;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Connectivity$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 12860
    :pswitch_5
    return-object v1

    .line 12857
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    return-object v0

    .line 12854
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;-><init>()V

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

.method public getChangeDelay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12502
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->changeDelay_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMetricsBufferSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12450
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->metricsBufferSize_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSamplingIntervalInSeconds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12554
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->samplingIntervalInSeconds_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12609
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->memoizedSerializedSize:I

    .line 12610
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12612
    :cond_0
    const/4 v0, 0x0

    .line 12613
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 12614
    nop

    .line 12615
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->getMetricsBufferSize()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12617
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12618
    nop

    .line 12619
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->getChangeDelay()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12621
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 12622
    const/4 v1, 0x3

    .line 12623
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->getSamplingIntervalInSeconds()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12625
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12626
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->memoizedSerializedSize:I

    .line 12627
    return v0
.end method

.method public hasChangeDelay()Z
    .locals 2

    .line 12496
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

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

.method public hasMetricsBufferSize()Z
    .locals 2

    .line 12444
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSamplingIntervalInSeconds()Z
    .locals 2

    .line 12548
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12596
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 12597
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->getMetricsBufferSize()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12599
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 12600
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->getChangeDelay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12602
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 12603
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->getSamplingIntervalInSeconds()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12605
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Connectivity;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12606
    return-void
.end method
