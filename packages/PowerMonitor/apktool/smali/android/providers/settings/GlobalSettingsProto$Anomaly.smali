.class public final Landroid/providers/settings/GlobalSettingsProto$Anomaly;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$AnomalyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Anomaly"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Anomaly;",
        "Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$AnomalyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_FIELD_NUMBER:I = 0x3

.field public static final CONFIG_VERSION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

.field public static final DETECTION_CONSTANTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Anomaly;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private configVersion_:Landroid/providers/settings/SettingProto;

.field private config_:Landroid/providers/settings/SettingProto;

.field private detectionConstants_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1486
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    .line 1487
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->makeImmutable()V

    .line 1488
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 811
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 812
    return-void
.end method

.method static synthetic access$1400()Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1

    .line 806
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0
.end method

.method static synthetic access$1500(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 806
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->setDetectionConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 806
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->setDetectionConstants(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 806
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->mergeDetectionConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/providers/settings/GlobalSettingsProto$Anomaly;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    .line 806
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->clearDetectionConstants()V

    return-void
.end method

.method static synthetic access$1900(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 806
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->setConfigVersion(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 806
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->setConfigVersion(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 806
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->mergeConfigVersion(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/providers/settings/GlobalSettingsProto$Anomaly;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    .line 806
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->clearConfigVersion()V

    return-void
.end method

.method static synthetic access$2300(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 806
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->setConfig(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 806
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->setConfig(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/providers/settings/GlobalSettingsProto$Anomaly;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 806
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->mergeConfig(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/providers/settings/GlobalSettingsProto$Anomaly;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    .line 806
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->clearConfig()V

    return-void
.end method

.method private clearConfig()V
    .locals 1

    .line 1038
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    .line 1039
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 1040
    return-void
.end method

.method private clearConfigVersion()V
    .locals 1

    .line 962
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    .line 963
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 964
    return-void
.end method

.method private clearDetectionConstants()V
    .locals 1

    .line 886
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    .line 887
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 888
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1

    .line 1491
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0
.end method

.method private mergeConfig(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1022
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    .line 1023
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1024
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    .line 1025
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1027
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    .line 1029
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 1030
    return-void
.end method

.method private mergeConfigVersion(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 946
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    .line 947
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 948
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    .line 949
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 951
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    .line 953
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 954
    return-void
.end method

.method private mergeDetectionConstants(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 870
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    .line 871
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 872
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    .line 873
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 875
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    .line 877
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 878
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1

    .line 1140
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Anomaly;)Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    .line 1143
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1117
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1123
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1081
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1088
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1128
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1135
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1105
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1112
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1093
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1100
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Anomaly;",
            ">;"
        }
    .end annotation

    .line 1497
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfig(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1011
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    .line 1012
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 1013
    return-void
.end method

.method private setConfig(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 996
    if-eqz p1, :cond_0

    .line 999
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    .line 1000
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 1001
    return-void

    .line 997
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConfigVersion(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 935
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    .line 936
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 937
    return-void
.end method

.method private setConfigVersion(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 920
    if-eqz p1, :cond_0

    .line 923
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    .line 924
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 925
    return-void

    .line 921
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDetectionConstants(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 859
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    .line 860
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 861
    return-void
.end method

.method private setDetectionConstants(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 844
    if-eqz p1, :cond_0

    .line 847
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    .line 848
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 849
    return-void

    .line 845
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

    .line 1372
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1470
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    monitor-enter v0

    .line 1471
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1472
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->PARSER:Lcom/google/protobuf/Parser;

    .line 1474
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1476
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1398
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1400
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1403
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1404
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 1405
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1406
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 1411
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1412
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1443
    :cond_2
    const/4 v4, 0x0

    .line 1444
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 1445
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 1447
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    .line 1448
    if-eqz v4, :cond_4

    .line 1449
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1450
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    .line 1452
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 1453
    goto :goto_2

    .line 1430
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 1431
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 1432
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 1434
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    .line 1435
    if-eqz v4, :cond_7

    .line 1436
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1437
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    .line 1439
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 1440
    goto :goto_2

    .line 1417
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 1418
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 1419
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 1421
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    .line 1422
    if-eqz v4, :cond_a

    .line 1423
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1424
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    .line 1426
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1427
    goto :goto_2

    .line 1408
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 1409
    nop

    .line 1456
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 1463
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1459
    :catch_0
    move-exception v2

    .line 1460
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1462
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1457
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1458
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1463
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1464
    :cond_d
    nop

    .line 1467
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0

    .line 1386
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1387
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    .line 1388
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    .line 1389
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    .line 1390
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    .line 1391
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 1393
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    .line 1395
    :cond_e
    return-object p0

    .line 1383
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Anomaly;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Anomaly$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 1380
    :pswitch_5
    return-object v1

    .line 1377
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    return-object v0

    .line 1374
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;-><init>()V

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

.method public getConfig()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 986
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->config_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getConfigVersion()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 910
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->configVersion_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDetectionConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 834
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->detectionConstants_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1057
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->memoizedSerializedSize:I

    .line 1058
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1060
    :cond_0
    const/4 v0, 0x0

    .line 1061
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1062
    nop

    .line 1063
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->getDetectionConstants()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1065
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1066
    nop

    .line 1067
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->getConfigVersion()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1069
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1070
    const/4 v1, 0x3

    .line 1071
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->getConfig()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1073
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1074
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->memoizedSerializedSize:I

    .line 1075
    return v0
.end method

.method public hasConfig()Z
    .locals 2

    .line 976
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

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

.method public hasConfigVersion()Z
    .locals 2

    .line 900
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

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

.method public hasDetectionConstants()Z
    .locals 2

    .line 824
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1045
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->getDetectionConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1047
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1048
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->getConfigVersion()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1050
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1051
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->getConfig()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1053
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Anomaly;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1054
    return-void
.end method
