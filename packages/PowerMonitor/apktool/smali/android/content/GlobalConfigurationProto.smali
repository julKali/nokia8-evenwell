.class public final Landroid/content/GlobalConfigurationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalConfigurationProto.java"

# interfaces
.implements Landroid/content/GlobalConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/GlobalConfigurationProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/GlobalConfigurationProto;",
        "Landroid/content/GlobalConfigurationProto$Builder;",
        ">;",
        "Landroid/content/GlobalConfigurationProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

.field public static final DEVICE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/GlobalConfigurationProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private device_:Landroid/content/DeviceConfigurationProto;

.field private memoizedIsInitialized:B

.field private resources_:Landroid/content/ResourcesConfigurationProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 455
    new-instance v0, Landroid/content/GlobalConfigurationProto;

    invoke-direct {v0}, Landroid/content/GlobalConfigurationProto;-><init>()V

    sput-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    .line 456
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-virtual {v0}, Landroid/content/GlobalConfigurationProto;->makeImmutable()V

    .line 457
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 336
    const/4 v0, -0x1

    iput-byte v0, p0, Landroid/content/GlobalConfigurationProto;->memoizedIsInitialized:B

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/content/GlobalConfigurationProto;
    .locals 1

    .line 15
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/GlobalConfigurationProto;Landroid/content/ResourcesConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/GlobalConfigurationProto;
    .param p1, "x1"    # Landroid/content/ResourcesConfigurationProto;

    .line 15
    invoke-direct {p0, p1}, Landroid/content/GlobalConfigurationProto;->setResources(Landroid/content/ResourcesConfigurationProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/GlobalConfigurationProto;Landroid/content/ResourcesConfigurationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/GlobalConfigurationProto;
    .param p1, "x1"    # Landroid/content/ResourcesConfigurationProto$Builder;

    .line 15
    invoke-direct {p0, p1}, Landroid/content/GlobalConfigurationProto;->setResources(Landroid/content/ResourcesConfigurationProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/GlobalConfigurationProto;Landroid/content/ResourcesConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/GlobalConfigurationProto;
    .param p1, "x1"    # Landroid/content/ResourcesConfigurationProto;

    .line 15
    invoke-direct {p0, p1}, Landroid/content/GlobalConfigurationProto;->mergeResources(Landroid/content/ResourcesConfigurationProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/GlobalConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/GlobalConfigurationProto;

    .line 15
    invoke-direct {p0}, Landroid/content/GlobalConfigurationProto;->clearResources()V

    return-void
.end method

.method static synthetic access$500(Landroid/content/GlobalConfigurationProto;Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/GlobalConfigurationProto;
    .param p1, "x1"    # Landroid/content/DeviceConfigurationProto;

    .line 15
    invoke-direct {p0, p1}, Landroid/content/GlobalConfigurationProto;->setDevice(Landroid/content/DeviceConfigurationProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/content/GlobalConfigurationProto;Landroid/content/DeviceConfigurationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/GlobalConfigurationProto;
    .param p1, "x1"    # Landroid/content/DeviceConfigurationProto$Builder;

    .line 15
    invoke-direct {p0, p1}, Landroid/content/GlobalConfigurationProto;->setDevice(Landroid/content/DeviceConfigurationProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/content/GlobalConfigurationProto;Landroid/content/DeviceConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/GlobalConfigurationProto;
    .param p1, "x1"    # Landroid/content/DeviceConfigurationProto;

    .line 15
    invoke-direct {p0, p1}, Landroid/content/GlobalConfigurationProto;->mergeDevice(Landroid/content/DeviceConfigurationProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/GlobalConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/GlobalConfigurationProto;

    .line 15
    invoke-direct {p0}, Landroid/content/GlobalConfigurationProto;->clearDevice()V

    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    .line 124
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    .line 125
    return-void
.end method

.method private clearResources()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    .line 72
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    .line 73
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/GlobalConfigurationProto;
    .locals 1

    .line 460
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    return-object v0
.end method

.method private mergeDevice(Landroid/content/DeviceConfigurationProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/DeviceConfigurationProto;

    .line 111
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    .line 112
    invoke-static {}, Landroid/content/DeviceConfigurationProto;->getDefaultInstance()Landroid/content/DeviceConfigurationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    .line 114
    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->newBuilder(Landroid/content/DeviceConfigurationProto;)Landroid/content/DeviceConfigurationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/DeviceConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto$Builder;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    iput-object v0, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    goto :goto_0

    .line 116
    :cond_0
    iput-object p1, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    .line 118
    :goto_0
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    .line 119
    return-void
.end method

.method private mergeResources(Landroid/content/ResourcesConfigurationProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ResourcesConfigurationProto;

    .line 59
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    .line 60
    invoke-static {}, Landroid/content/ResourcesConfigurationProto;->getDefaultInstance()Landroid/content/ResourcesConfigurationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    .line 62
    invoke-static {v0}, Landroid/content/ResourcesConfigurationProto;->newBuilder(Landroid/content/ResourcesConfigurationProto;)Landroid/content/ResourcesConfigurationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ResourcesConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto$Builder;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    iput-object v0, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    .line 66
    :goto_0
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    .line 67
    return-void
.end method

.method public static newBuilder()Landroid/content/GlobalConfigurationProto$Builder;
    .locals 1

    .line 218
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-virtual {v0}, Landroid/content/GlobalConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/GlobalConfigurationProto;)Landroid/content/GlobalConfigurationProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/GlobalConfigurationProto;

    .line 221
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-virtual {v0}, Landroid/content/GlobalConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/GlobalConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/GlobalConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p0}, Landroid/content/GlobalConfigurationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/GlobalConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p0, p1}, Landroid/content/GlobalConfigurationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/GlobalConfigurationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/GlobalConfigurationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/GlobalConfigurationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/GlobalConfigurationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/GlobalConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/GlobalConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/GlobalConfigurationProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/GlobalConfigurationProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/GlobalConfigurationProto;",
            ">;"
        }
    .end annotation

    .line 466
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-virtual {v0}, Landroid/content/GlobalConfigurationProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDevice(Landroid/content/DeviceConfigurationProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/DeviceConfigurationProto$Builder;

    .line 104
    invoke-virtual {p1}, Landroid/content/DeviceConfigurationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    iput-object v0, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    .line 105
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    .line 106
    return-void
.end method

.method private setDevice(Landroid/content/DeviceConfigurationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/DeviceConfigurationProto;

    .line 93
    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    .line 97
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    .line 98
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setResources(Landroid/content/ResourcesConfigurationProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ResourcesConfigurationProto$Builder;

    .line 52
    invoke-virtual {p1}, Landroid/content/ResourcesConfigurationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    iput-object v0, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    .line 53
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    .line 54
    return-void
.end method

.method private setResources(Landroid/content/ResourcesConfigurationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ResourcesConfigurationProto;

    .line 41
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    .line 45
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    .line 46
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 340
    sget-object v0, Landroid/content/GlobalConfigurationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 448
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 439
    :pswitch_0
    sget-object v0, Landroid/content/GlobalConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/GlobalConfigurationProto;

    monitor-enter v0

    .line 440
    :try_start_0
    sget-object v1, Landroid/content/GlobalConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 441
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/GlobalConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 443
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 445
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/GlobalConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 380
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 382
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v2, p3

    check-cast v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 385
    .local v2, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .line 386
    .local v1, "done":Z
    :goto_1
    if-nez v1, :cond_a

    .line 387
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 388
    .local v4, "tag":I
    if-eqz v4, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 393
    invoke-virtual {p0, v4, v0}, Landroid/content/GlobalConfigurationProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 394
    const/4 v1, 0x1

    goto :goto_2

    .line 412
    :cond_2
    const/4 v5, 0x0

    .line 413
    .local v5, "subBuilder":Landroid/content/DeviceConfigurationProto$Builder;
    iget v6, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    .line 414
    iget-object v6, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v6}, Landroid/content/DeviceConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/content/DeviceConfigurationProto$Builder;

    move-object v5, v6

    .line 416
    :cond_3
    invoke-static {}, Landroid/content/DeviceConfigurationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/content/DeviceConfigurationProto;

    iput-object v6, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    .line 417
    if-eqz v5, :cond_4

    .line 418
    iget-object v6, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v5, v6}, Landroid/content/DeviceConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 419
    invoke-virtual {v5}, Landroid/content/DeviceConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/content/DeviceConfigurationProto;

    iput-object v6, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    .line 421
    :cond_4
    iget v6, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    .line 422
    goto :goto_2

    .line 399
    .end local v5    # "subBuilder":Landroid/content/DeviceConfigurationProto$Builder;
    :cond_5
    const/4 v5, 0x0

    .line 400
    .local v5, "subBuilder":Landroid/content/ResourcesConfigurationProto$Builder;
    iget v6, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_6

    .line 401
    iget-object v6, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v6}, Landroid/content/ResourcesConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/content/ResourcesConfigurationProto$Builder;

    move-object v5, v6

    .line 403
    :cond_6
    invoke-static {}, Landroid/content/ResourcesConfigurationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/content/ResourcesConfigurationProto;

    iput-object v6, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    .line 404
    if-eqz v5, :cond_7

    .line 405
    iget-object v6, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v5, v6}, Landroid/content/ResourcesConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 406
    invoke-virtual {v5}, Landroid/content/ResourcesConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/content/ResourcesConfigurationProto;

    iput-object v6, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    .line 408
    :cond_7
    iget v6, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    or-int/2addr v6, v3

    iput v6, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    goto :goto_2

    .line 390
    .end local v5    # "subBuilder":Landroid/content/ResourcesConfigurationProto$Builder;
    :cond_8
    const/4 v1, 0x1

    .line 391
    nop

    .line 425
    .end local v4    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 432
    .end local v1    # "done":Z
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 428
    :catch_0
    move-exception v1

    .line 429
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 431
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 426
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 427
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v1

    .line 433
    :cond_a
    nop

    .line 436
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    return-object v0

    .line 369
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 370
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/GlobalConfigurationProto;

    .line 371
    .local v1, "other":Landroid/content/GlobalConfigurationProto;
    iget-object v2, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    iget-object v3, v1, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ResourcesConfigurationProto;

    iput-object v2, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    .line 372
    iget-object v2, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    iget-object v3, v1, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/DeviceConfigurationProto;

    iput-object v2, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    .line 373
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 375
    iget v2, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    iget v3, v1, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    .line 377
    :cond_b
    return-object p0

    .line 366
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/GlobalConfigurationProto;
    :pswitch_4
    new-instance v0, Landroid/content/GlobalConfigurationProto$Builder;

    invoke-direct {v0, v2}, Landroid/content/GlobalConfigurationProto$Builder;-><init>(Landroid/content/GlobalConfigurationProto$1;)V

    return-object v0

    .line 363
    :pswitch_5
    return-object v2

    .line 345
    :pswitch_6
    iget-byte v0, p0, Landroid/content/GlobalConfigurationProto;->memoizedIsInitialized:B

    .line 346
    .local v0, "isInitialized":B
    if-ne v0, v3, :cond_c

    sget-object v1, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    return-object v1

    .line 347
    :cond_c
    if-nez v0, :cond_d

    return-object v2

    .line 349
    :cond_d
    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 350
    .local v4, "shouldMemoize":Z
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto;->hasResources()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 351
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto;->getResources()Landroid/content/ResourcesConfigurationProto;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ResourcesConfigurationProto;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_f

    .line 352
    if-eqz v4, :cond_e

    .line 353
    iput-byte v1, p0, Landroid/content/GlobalConfigurationProto;->memoizedIsInitialized:B

    .line 355
    :cond_e
    return-object v2

    .line 358
    :cond_f
    if-eqz v4, :cond_10

    iput-byte v3, p0, Landroid/content/GlobalConfigurationProto;->memoizedIsInitialized:B

    .line 359
    :cond_10
    sget-object v1, Landroid/content/GlobalConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/GlobalConfigurationProto;

    return-object v1

    .line 342
    .end local v0    # "isInitialized":B
    .end local v4    # "shouldMemoize":Z
    :pswitch_7
    new-instance v0, Landroid/content/GlobalConfigurationProto;

    invoke-direct {v0}, Landroid/content/GlobalConfigurationProto;-><init>()V

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

.method public getDevice()Landroid/content/DeviceConfigurationProto;
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/DeviceConfigurationProto;->getDefaultInstance()Landroid/content/DeviceConfigurationProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto;->device_:Landroid/content/DeviceConfigurationProto;

    :goto_0
    return-object v0
.end method

.method public getResources()Landroid/content/ResourcesConfigurationProto;
    .locals 1

    .line 35
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ResourcesConfigurationProto;->getDefaultInstance()Landroid/content/ResourcesConfigurationProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto;->resources_:Landroid/content/ResourcesConfigurationProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 139
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->memoizedSerializedSize:I

    .line 140
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    iget v1, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 144
    nop

    .line 145
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto;->getResources()Landroid/content/ResourcesConfigurationProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget v1, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 148
    nop

    .line 149
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto;->getDevice()Landroid/content/DeviceConfigurationProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_2
    iget-object v1, p0, Landroid/content/GlobalConfigurationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iput v0, p0, Landroid/content/GlobalConfigurationProto;->memoizedSerializedSize:I

    .line 153
    return v0
.end method

.method public hasDevice()Z
    .locals 2

    .line 81
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

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

.method public hasResources()Z
    .locals 2

    .line 29
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

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

    .line 129
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto;->getResources()Landroid/content/ResourcesConfigurationProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 132
    :cond_0
    iget v0, p0, Landroid/content/GlobalConfigurationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto;->getDevice()Landroid/content/DeviceConfigurationProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    :cond_1
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 136
    return-void
.end method
