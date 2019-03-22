.class public final Landroid/content/ResourcesConfigurationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ResourcesConfigurationProto.java"

# interfaces
.implements Landroid/content/ResourcesConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ResourcesConfigurationProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/ResourcesConfigurationProto;",
        "Landroid/content/ResourcesConfigurationProto$Builder;",
        ">;",
        "Landroid/content/ResourcesConfigurationProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIGURATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ResourcesConfigurationProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_HEIGHT_PX_FIELD_NUMBER:I = 0x4

.field public static final SCREEN_WIDTH_PX_FIELD_NUMBER:I = 0x3

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private configuration_:Landroid/content/ConfigurationProto;

.field private memoizedIsInitialized:B

.field private screenHeightPx_:I

.field private screenWidthPx_:I

.field private sdkVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 555
    new-instance v0, Landroid/content/ResourcesConfigurationProto;

    invoke-direct {v0}, Landroid/content/ResourcesConfigurationProto;-><init>()V

    sput-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    .line 556
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto;->makeImmutable()V

    .line 557
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 428
    const/4 v0, -0x1

    iput-byte v0, p0, Landroid/content/ResourcesConfigurationProto;->memoizedIsInitialized:B

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->sdkVersion_:I

    .line 21
    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->screenWidthPx_:I

    .line 22
    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->screenHeightPx_:I

    .line 23
    return-void
.end method

.method static synthetic access$000()Landroid/content/ResourcesConfigurationProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/ResourcesConfigurationProto;Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ResourcesConfigurationProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ResourcesConfigurationProto;->setConfiguration(Landroid/content/ConfigurationProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/content/ResourcesConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ResourcesConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ResourcesConfigurationProto;->clearScreenHeightPx()V

    return-void
.end method

.method static synthetic access$200(Landroid/content/ResourcesConfigurationProto;Landroid/content/ConfigurationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ResourcesConfigurationProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ResourcesConfigurationProto;->setConfiguration(Landroid/content/ConfigurationProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/ResourcesConfigurationProto;Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ResourcesConfigurationProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ResourcesConfigurationProto;->mergeConfiguration(Landroid/content/ConfigurationProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/ResourcesConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ResourcesConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ResourcesConfigurationProto;->clearConfiguration()V

    return-void
.end method

.method static synthetic access$500(Landroid/content/ResourcesConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ResourcesConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ResourcesConfigurationProto;->setSdkVersion(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/content/ResourcesConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ResourcesConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ResourcesConfigurationProto;->clearSdkVersion()V

    return-void
.end method

.method static synthetic access$700(Landroid/content/ResourcesConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ResourcesConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ResourcesConfigurationProto;->setScreenWidthPx(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/ResourcesConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ResourcesConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ResourcesConfigurationProto;->clearScreenWidthPx()V

    return-void
.end method

.method static synthetic access$900(Landroid/content/ResourcesConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ResourcesConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ResourcesConfigurationProto;->setScreenHeightPx(I)V

    return-void
.end method

.method private clearConfiguration()V
    .locals 1

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    .line 74
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 75
    return-void
.end method

.method private clearScreenHeightPx()V
    .locals 1

    .line 160
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->screenHeightPx_:I

    .line 162
    return-void
.end method

.method private clearScreenWidthPx()V
    .locals 1

    .line 131
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->screenWidthPx_:I

    .line 133
    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    .line 102
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->sdkVersion_:I

    .line 104
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/ResourcesConfigurationProto;
    .locals 1

    .line 560
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    return-object v0
.end method

.method private mergeConfiguration(Landroid/content/ConfigurationProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 61
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    .line 62
    invoke-static {}, Landroid/content/ConfigurationProto;->getDefaultInstance()Landroid/content/ConfigurationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    .line 64
    invoke-static {v0}, Landroid/content/ConfigurationProto;->newBuilder(Landroid/content/ConfigurationProto;)Landroid/content/ConfigurationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto$Builder;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    iput-object v0, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    goto :goto_0

    .line 66
    :cond_0
    iput-object p1, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    .line 68
    :goto_0
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 69
    return-void
.end method

.method public static newBuilder()Landroid/content/ResourcesConfigurationProto$Builder;
    .locals 1

    .line 269
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/ResourcesConfigurationProto;)Landroid/content/ResourcesConfigurationProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/ResourcesConfigurationProto;

    .line 272
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/ResourcesConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/ResourcesConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p0}, Landroid/content/ResourcesConfigurationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ResourcesConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p0, p1}, Landroid/content/ResourcesConfigurationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/ResourcesConfigurationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ResourcesConfigurationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/ResourcesConfigurationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ResourcesConfigurationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/ResourcesConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ResourcesConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/ResourcesConfigurationProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ResourcesConfigurationProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ResourcesConfigurationProto;",
            ">;"
        }
    .end annotation

    .line 566
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfiguration(Landroid/content/ConfigurationProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ConfigurationProto$Builder;

    .line 54
    invoke-virtual {p1}, Landroid/content/ConfigurationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    iput-object v0, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    .line 55
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 56
    return-void
.end method

.method private setConfiguration(Landroid/content/ConfigurationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 43
    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    .line 47
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 48
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScreenHeightPx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 153
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 154
    iput p1, p0, Landroid/content/ResourcesConfigurationProto;->screenHeightPx_:I

    .line 155
    return-void
.end method

.method private setScreenWidthPx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 124
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 125
    iput p1, p0, Landroid/content/ResourcesConfigurationProto;->screenWidthPx_:I

    .line 126
    return-void
.end method

.method private setSdkVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 95
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 96
    iput p1, p0, Landroid/content/ResourcesConfigurationProto;->sdkVersion_:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 432
    sget-object v0, Landroid/content/ResourcesConfigurationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 548
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 539
    :pswitch_0
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/ResourcesConfigurationProto;

    monitor-enter v0

    .line 540
    :try_start_0
    sget-object v1, Landroid/content/ResourcesConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 541
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/ResourcesConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 543
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 545
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 478
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 480
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v2, p3

    check-cast v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 483
    .local v2, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .line 484
    .local v1, "done":Z
    :goto_1
    if-nez v1, :cond_a

    .line 485
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 486
    .local v4, "tag":I
    if-eqz v4, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

    const/16 v5, 0x18

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    .line 491
    invoke-virtual {p0, v4, v0}, Landroid/content/ResourcesConfigurationProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 492
    const/4 v1, 0x1

    goto :goto_2

    .line 520
    :cond_2
    iget v5, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 521
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Landroid/content/ResourcesConfigurationProto;->screenHeightPx_:I

    .end local v4    # "tag":I
    goto :goto_2

    .line 515
    .restart local v4    # "tag":I
    :cond_3
    iget v5, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 516
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Landroid/content/ResourcesConfigurationProto;->screenWidthPx_:I

    .line 517
    goto :goto_2

    .line 510
    :cond_4
    iget v5, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 511
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Landroid/content/ResourcesConfigurationProto;->sdkVersion_:I

    .line 512
    goto :goto_2

    .line 497
    :cond_5
    const/4 v5, 0x0

    .line 498
    .local v5, "subBuilder":Landroid/content/ConfigurationProto$Builder;
    iget v6, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_6

    .line 499
    iget-object v6, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    invoke-virtual {v6}, Landroid/content/ConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/content/ConfigurationProto$Builder;

    move-object v5, v6

    .line 501
    :cond_6
    invoke-static {}, Landroid/content/ConfigurationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/content/ConfigurationProto;

    iput-object v6, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    .line 502
    if-eqz v5, :cond_7

    .line 503
    iget-object v6, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    invoke-virtual {v5, v6}, Landroid/content/ConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 504
    invoke-virtual {v5}, Landroid/content/ConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/content/ConfigurationProto;

    iput-object v6, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    .line 506
    :cond_7
    iget v6, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    or-int/2addr v6, v3

    iput v6, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 507
    goto :goto_2

    .line 488
    .end local v5    # "subBuilder":Landroid/content/ConfigurationProto$Builder;
    :cond_8
    const/4 v1, 0x1

    .line 489
    nop

    .line 525
    .end local v4    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 532
    .end local v1    # "done":Z
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 528
    :catch_0
    move-exception v1

    .line 529
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 531
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 526
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 527
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v1

    .line 533
    :cond_a
    nop

    .line 536
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    return-object v0

    .line 459
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 460
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/ResourcesConfigurationProto;

    .line 461
    .local v1, "other":Landroid/content/ResourcesConfigurationProto;
    iget-object v2, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    iget-object v3, v1, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ConfigurationProto;

    iput-object v2, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    .line 462
    nop

    .line 463
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto;->hasSdkVersion()Z

    move-result v2

    iget v3, p0, Landroid/content/ResourcesConfigurationProto;->sdkVersion_:I

    .line 464
    invoke-virtual {v1}, Landroid/content/ResourcesConfigurationProto;->hasSdkVersion()Z

    move-result v4

    iget v5, v1, Landroid/content/ResourcesConfigurationProto;->sdkVersion_:I

    .line 462
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ResourcesConfigurationProto;->sdkVersion_:I

    .line 465
    nop

    .line 466
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto;->hasScreenWidthPx()Z

    move-result v2

    iget v3, p0, Landroid/content/ResourcesConfigurationProto;->screenWidthPx_:I

    .line 467
    invoke-virtual {v1}, Landroid/content/ResourcesConfigurationProto;->hasScreenWidthPx()Z

    move-result v4

    iget v5, v1, Landroid/content/ResourcesConfigurationProto;->screenWidthPx_:I

    .line 465
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ResourcesConfigurationProto;->screenWidthPx_:I

    .line 468
    nop

    .line 469
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto;->hasScreenHeightPx()Z

    move-result v2

    iget v3, p0, Landroid/content/ResourcesConfigurationProto;->screenHeightPx_:I

    .line 470
    invoke-virtual {v1}, Landroid/content/ResourcesConfigurationProto;->hasScreenHeightPx()Z

    move-result v4

    iget v5, v1, Landroid/content/ResourcesConfigurationProto;->screenHeightPx_:I

    .line 468
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ResourcesConfigurationProto;->screenHeightPx_:I

    .line 471
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 473
    iget v2, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    iget v3, v1, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    .line 475
    :cond_b
    return-object p0

    .line 456
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/ResourcesConfigurationProto;
    :pswitch_4
    new-instance v0, Landroid/content/ResourcesConfigurationProto$Builder;

    invoke-direct {v0, v2}, Landroid/content/ResourcesConfigurationProto$Builder;-><init>(Landroid/content/ResourcesConfigurationProto$1;)V

    return-object v0

    .line 453
    :pswitch_5
    return-object v2

    .line 437
    :pswitch_6
    iget-byte v0, p0, Landroid/content/ResourcesConfigurationProto;->memoizedIsInitialized:B

    .line 438
    .local v0, "isInitialized":B
    if-ne v0, v3, :cond_c

    sget-object v1, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    return-object v1

    .line 439
    :cond_c
    if-nez v0, :cond_d

    return-object v2

    .line 441
    :cond_d
    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 442
    .local v4, "shouldMemoize":Z
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto;->hasConfiguration()Z

    move-result v5

    if-nez v5, :cond_f

    .line 443
    if-eqz v4, :cond_e

    .line 444
    iput-byte v1, p0, Landroid/content/ResourcesConfigurationProto;->memoizedIsInitialized:B

    .line 446
    :cond_e
    return-object v2

    .line 448
    :cond_f
    if-eqz v4, :cond_10

    iput-byte v3, p0, Landroid/content/ResourcesConfigurationProto;->memoizedIsInitialized:B

    .line 449
    :cond_10
    sget-object v1, Landroid/content/ResourcesConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ResourcesConfigurationProto;

    return-object v1

    .line 434
    .end local v0    # "isInitialized":B
    .end local v4    # "shouldMemoize":Z
    :pswitch_7
    new-instance v0, Landroid/content/ResourcesConfigurationProto;

    invoke-direct {v0}, Landroid/content/ResourcesConfigurationProto;-><init>()V

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

.method public getConfiguration()Landroid/content/ConfigurationProto;
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ConfigurationProto;->getDefaultInstance()Landroid/content/ConfigurationProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto;->configuration_:Landroid/content/ConfigurationProto;

    :goto_0
    return-object v0
.end method

.method public getScreenHeightPx()I
    .locals 1

    .line 147
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->screenHeightPx_:I

    return v0
.end method

.method public getScreenWidthPx()I
    .locals 1

    .line 118
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->screenWidthPx_:I

    return v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 89
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->sdkVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 182
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->memoizedSerializedSize:I

    .line 183
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 186
    iget v1, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 187
    nop

    .line 188
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto;->getConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget v1, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 191
    iget v1, p0, Landroid/content/ResourcesConfigurationProto;->sdkVersion_:I

    .line 192
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget v1, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 195
    const/4 v1, 0x3

    iget v3, p0, Landroid/content/ResourcesConfigurationProto;->screenWidthPx_:I

    .line 196
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_3
    iget v1, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 199
    iget v1, p0, Landroid/content/ResourcesConfigurationProto;->screenHeightPx_:I

    .line 200
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_4
    iget-object v1, p0, Landroid/content/ResourcesConfigurationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    iput v0, p0, Landroid/content/ResourcesConfigurationProto;->memoizedSerializedSize:I

    .line 204
    return v0
.end method

.method public hasConfiguration()Z
    .locals 2

    .line 31
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasScreenHeightPx()Z
    .locals 2

    .line 141
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

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

.method public hasScreenWidthPx()Z
    .locals 2

    .line 112
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

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

.method public hasSdkVersion()Z
    .locals 2

    .line 83
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto;->getConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 169
    :cond_0
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 170
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->sdkVersion_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 172
    :cond_1
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 173
    const/4 v0, 0x3

    iget v2, p0, Landroid/content/ResourcesConfigurationProto;->screenWidthPx_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 175
    :cond_2
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 176
    iget v0, p0, Landroid/content/ResourcesConfigurationProto;->screenHeightPx_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 178
    :cond_3
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 179
    return-void
.end method
