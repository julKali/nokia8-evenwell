.class public final Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$PrepaidSetupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepaidSetup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;",
        "Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$PrepaidSetupOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_SERVICE_URL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

.field public static final DETECTION_REDIR_HOST_FIELD_NUMBER:I = 0x3

.field public static final DETECTION_TARGET_URL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataServiceUrl_:Landroid/providers/settings/SettingProto;

.field private detectionRedirHost_:Landroid/providers/settings/SettingProto;

.field private detectionTargetUrl_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40608
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    .line 40609
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->makeImmutable()V

    .line 40610
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39909
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39910
    return-void
.end method

.method static synthetic access$100500()Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1

    .line 39904
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0
.end method

.method static synthetic access$100600(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 39904
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->setDataServiceUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$100700(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39904
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->setDataServiceUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$100800(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 39904
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->mergeDataServiceUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$100900(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    .line 39904
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->clearDataServiceUrl()V

    return-void
.end method

.method static synthetic access$101000(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 39904
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->setDetectionTargetUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$101100(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39904
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->setDetectionTargetUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$101200(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 39904
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->mergeDetectionTargetUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$101300(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    .line 39904
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->clearDetectionTargetUrl()V

    return-void
.end method

.method static synthetic access$101400(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 39904
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->setDetectionRedirHost(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$101500(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39904
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->setDetectionRedirHost(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$101600(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 39904
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->mergeDetectionRedirHost(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$101700(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    .line 39904
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->clearDetectionRedirHost()V

    return-void
.end method

.method private clearDataServiceUrl()V
    .locals 1

    .line 39984
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    .line 39985
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 39986
    return-void
.end method

.method private clearDetectionRedirHost()V
    .locals 1

    .line 40148
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    .line 40149
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 40150
    return-void
.end method

.method private clearDetectionTargetUrl()V
    .locals 1

    .line 40060
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    .line 40061
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 40062
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1

    .line 40613
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0
.end method

.method private mergeDataServiceUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39968
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    .line 39969
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39970
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    .line 39971
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 39973
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    .line 39975
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 39976
    return-void
.end method

.method private mergeDetectionRedirHost(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40130
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    .line 40131
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 40132
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    .line 40133
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 40135
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    .line 40137
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 40138
    return-void
.end method

.method private mergeDetectionTargetUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40044
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    .line 40045
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 40046
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    .line 40047
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 40049
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    .line 40051
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 40052
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1

    .line 40250
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    .line 40253
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40227
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40233
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40191
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40198
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40238
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40245
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40215
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40222
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40203
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40210
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;",
            ">;"
        }
    .end annotation

    .line 40619
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataServiceUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39957
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    .line 39958
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 39959
    return-void
.end method

.method private setDataServiceUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39942
    if-eqz p1, :cond_0

    .line 39945
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    .line 39946
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 39947
    return-void

    .line 39943
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDetectionRedirHost(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 40117
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    .line 40118
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 40119
    return-void
.end method

.method private setDetectionRedirHost(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40100
    if-eqz p1, :cond_0

    .line 40103
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    .line 40104
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 40105
    return-void

    .line 40101
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDetectionTargetUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 40033
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    .line 40034
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 40035
    return-void
.end method

.method private setDetectionTargetUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40018
    if-eqz p1, :cond_0

    .line 40021
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    .line 40022
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 40023
    return-void

    .line 40019
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

    .line 40494
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 40601
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40592
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    monitor-enter v0

    .line 40593
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 40594
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->PARSER:Lcom/google/protobuf/Parser;

    .line 40596
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40598
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 40520
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 40522
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40525
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 40526
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 40527
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 40528
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 40533
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 40534
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 40565
    :cond_2
    const/4 v4, 0x0

    .line 40566
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 40567
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 40569
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    .line 40570
    if-eqz v4, :cond_4

    .line 40571
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 40572
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    .line 40574
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 40575
    goto :goto_2

    .line 40552
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 40553
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 40554
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 40556
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    .line 40557
    if-eqz v4, :cond_7

    .line 40558
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 40559
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    .line 40561
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 40562
    goto :goto_2

    .line 40539
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 40540
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 40541
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 40543
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    .line 40544
    if-eqz v4, :cond_a

    .line 40545
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 40546
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    .line 40548
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40549
    goto :goto_2

    .line 40530
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 40531
    nop

    .line 40578
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 40585
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 40581
    :catch_0
    move-exception v2

    .line 40582
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40584
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 40579
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 40580
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40585
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 40586
    :cond_d
    nop

    .line 40589
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0

    .line 40508
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 40509
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    .line 40510
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    .line 40511
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    .line 40512
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    .line 40513
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 40515
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    .line 40517
    :cond_e
    return-object p0

    .line 40505
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 40502
    :pswitch_5
    return-object v1

    .line 40499
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    return-object v0

    .line 40496
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;-><init>()V

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

.method public getDataServiceUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 39932
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->dataServiceUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDetectionRedirHost()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 40088
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionRedirHost_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDetectionTargetUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 40008
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->detectionTargetUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 40167
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->memoizedSerializedSize:I

    .line 40168
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 40170
    :cond_0
    const/4 v0, 0x0

    .line 40171
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 40172
    nop

    .line 40173
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->getDataServiceUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40175
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 40176
    nop

    .line 40177
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->getDetectionTargetUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40179
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 40180
    const/4 v1, 0x3

    .line 40181
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->getDetectionRedirHost()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40183
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 40184
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->memoizedSerializedSize:I

    .line 40185
    return v0
.end method

.method public hasDataServiceUrl()Z
    .locals 2

    .line 39922
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDetectionRedirHost()Z
    .locals 2

    .line 40076
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

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

.method public hasDetectionTargetUrl()Z
    .locals 2

    .line 39998
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

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

    .line 40154
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 40155
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->getDataServiceUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 40157
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 40158
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->getDetectionTargetUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 40160
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 40161
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->getDetectionRedirHost()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 40163
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PrepaidSetup;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 40164
    return-void
.end method
