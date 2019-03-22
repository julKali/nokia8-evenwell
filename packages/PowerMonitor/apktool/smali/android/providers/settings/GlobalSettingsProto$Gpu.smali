.class public final Landroid/providers/settings/GlobalSettingsProto$Gpu;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$GpuOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gpu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Gpu;",
        "Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$GpuOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEBUG_APP_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_LAYERS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Gpu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private debugApp_:Landroid/providers/settings/SettingProto;

.field private debugLayers_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23583
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    .line 23584
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->makeImmutable()V

    .line 23585
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23123
    return-void
.end method

.method static synthetic access$59900()Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1

    .line 23117
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0
.end method

.method static synthetic access$60000(Landroid/providers/settings/GlobalSettingsProto$Gpu;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 23117
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->setDebugApp(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$60100(Landroid/providers/settings/GlobalSettingsProto$Gpu;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23117
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->setDebugApp(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$60200(Landroid/providers/settings/GlobalSettingsProto$Gpu;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 23117
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->mergeDebugApp(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$60300(Landroid/providers/settings/GlobalSettingsProto$Gpu;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Gpu;

    .line 23117
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->clearDebugApp()V

    return-void
.end method

.method static synthetic access$60400(Landroid/providers/settings/GlobalSettingsProto$Gpu;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 23117
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->setDebugLayers(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$60500(Landroid/providers/settings/GlobalSettingsProto$Gpu;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23117
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->setDebugLayers(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$60600(Landroid/providers/settings/GlobalSettingsProto$Gpu;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 23117
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->mergeDebugLayers(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$60700(Landroid/providers/settings/GlobalSettingsProto$Gpu;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Gpu;

    .line 23117
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->clearDebugLayers()V

    return-void
.end method

.method private clearDebugApp()V
    .locals 1

    .line 23197
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    .line 23198
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    .line 23199
    return-void
.end method

.method private clearDebugLayers()V
    .locals 1

    .line 23249
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    .line 23250
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    .line 23251
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1

    .line 23588
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0
.end method

.method private mergeDebugApp(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23181
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    .line 23182
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23183
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    .line 23184
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 23186
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    .line 23188
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    .line 23189
    return-void
.end method

.method private mergeDebugLayers(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23237
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    .line 23238
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23239
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    .line 23240
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 23242
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    .line 23244
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    .line 23245
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;
    .locals 1

    .line 23344
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Gpu;)Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Gpu;

    .line 23347
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23321
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23327
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23285
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23292
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23332
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23339
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23309
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23316
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23297
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Gpu;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23304
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Gpu;",
            ">;"
        }
    .end annotation

    .line 23594
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDebugApp(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23170
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    .line 23171
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    .line 23172
    return-void
.end method

.method private setDebugApp(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23155
    if-eqz p1, :cond_0

    .line 23158
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    .line 23159
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    .line 23160
    return-void

    .line 23156
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDebugLayers(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23230
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    .line 23231
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    .line 23232
    return-void
.end method

.method private setDebugLayers(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23219
    if-eqz p1, :cond_0

    .line 23222
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    .line 23223
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    .line 23224
    return-void

    .line 23220
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

    .line 23483
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23576
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23567
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    monitor-enter v0

    .line 23568
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Gpu;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 23569
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Gpu;->PARSER:Lcom/google/protobuf/Parser;

    .line 23571
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23573
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 23508
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 23510
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23513
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 23514
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 23515
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 23516
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 23521
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 23522
    const/4 v2, 0x1

    goto :goto_2

    .line 23540
    :cond_2
    const/4 v4, 0x0

    .line 23541
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 23542
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 23544
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    .line 23545
    if-eqz v4, :cond_4

    .line 23546
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23547
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    .line 23549
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    .line 23550
    goto :goto_2

    .line 23527
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 23528
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 23529
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 23531
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    .line 23532
    if-eqz v4, :cond_7

    .line 23533
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23534
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    .line 23536
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23537
    goto :goto_2

    .line 23518
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 23519
    nop

    .line 23553
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 23560
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 23556
    :catch_0
    move-exception v2

    .line 23557
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23559
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 23554
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 23555
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23560
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 23561
    :cond_a
    nop

    .line 23564
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0

    .line 23497
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 23498
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    .line 23499
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Gpu;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    .line 23500
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    .line 23501
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 23503
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    .line 23505
    :cond_b
    return-object p0

    .line 23494
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Gpu;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Gpu$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 23491
    :pswitch_5
    return-object v1

    .line 23488
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Gpu;

    return-object v0

    .line 23485
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Gpu;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;-><init>()V

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

.method public getDebugApp()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23145
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugApp_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDebugLayers()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23213
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->debugLayers_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 23265
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->memoizedSerializedSize:I

    .line 23266
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 23268
    :cond_0
    const/4 v0, 0x0

    .line 23269
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 23270
    nop

    .line 23271
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->getDebugApp()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23273
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 23274
    nop

    .line 23275
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->getDebugLayers()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23277
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 23278
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->memoizedSerializedSize:I

    .line 23279
    return v0
.end method

.method public hasDebugApp()Z
    .locals 2

    .line 23135
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDebugLayers()Z
    .locals 2

    .line 23207
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

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

    .line 23255
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 23256
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->getDebugApp()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23258
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 23259
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Gpu;->getDebugLayers()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23261
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Gpu;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 23262
    return-void
.end method
