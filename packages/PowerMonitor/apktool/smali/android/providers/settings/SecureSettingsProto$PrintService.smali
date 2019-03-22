.class public final Landroid/providers/settings/SecureSettingsProto$PrintService;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$PrintServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrintService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$PrintService;",
        "Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$PrintServiceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

.field public static final DISABLED_PRINT_SERVICES_FIELD_NUMBER:I = 0x2

.field public static final ENABLED_PRINT_SERVICES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$PrintService;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCH_URI_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private disabledPrintServices_:Landroid/providers/settings/SettingProto;

.field private enabledPrintServices_:Landroid/providers/settings/SettingProto;

.field private searchUri_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19792
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    .line 19793
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->makeImmutable()V

    .line 19794
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19213
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19214
    return-void
.end method

.method static synthetic access$48400()Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1

    .line 19208
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0
.end method

.method static synthetic access$48500(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PrintService;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19208
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->setSearchUri(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$48600(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PrintService;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19208
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->setSearchUri(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$48700(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PrintService;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19208
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->mergeSearchUri(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$48800(Landroid/providers/settings/SecureSettingsProto$PrintService;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PrintService;

    .line 19208
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->clearSearchUri()V

    return-void
.end method

.method static synthetic access$48900(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PrintService;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19208
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->setDisabledPrintServices(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$49000(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PrintService;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19208
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->setDisabledPrintServices(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$49100(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PrintService;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19208
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->mergeDisabledPrintServices(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$49200(Landroid/providers/settings/SecureSettingsProto$PrintService;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PrintService;

    .line 19208
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->clearDisabledPrintServices()V

    return-void
.end method

.method static synthetic access$49300(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PrintService;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19208
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->setEnabledPrintServices(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$49400(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PrintService;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19208
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->setEnabledPrintServices(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$49500(Landroid/providers/settings/SecureSettingsProto$PrintService;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PrintService;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19208
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->mergeEnabledPrintServices(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$49600(Landroid/providers/settings/SecureSettingsProto$PrintService;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PrintService;

    .line 19208
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->clearEnabledPrintServices()V

    return-void
.end method

.method private clearDisabledPrintServices()V
    .locals 1

    .line 19340
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19341
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19342
    return-void
.end method

.method private clearEnabledPrintServices()V
    .locals 1

    .line 19392
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19393
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19394
    return-void
.end method

.method private clearSearchUri()V
    .locals 1

    .line 19288
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    .line 19289
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19290
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1

    .line 19797
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0
.end method

.method private mergeDisabledPrintServices(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19328
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19329
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19330
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19331
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 19333
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19335
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19336
    return-void
.end method

.method private mergeEnabledPrintServices(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19380
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19381
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19382
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19383
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 19385
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19387
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19388
    return-void
.end method

.method private mergeSearchUri(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19272
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    .line 19273
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19274
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    .line 19275
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 19277
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    .line 19279
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19280
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1

    .line 19494
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$PrintService;)Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$PrintService;

    .line 19497
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19471
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19477
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$PrintService;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19435
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19442
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19482
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19489
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19459
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19466
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19447
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$PrintService;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19454
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$PrintService;",
            ">;"
        }
    .end annotation

    .line 19803
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisabledPrintServices(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19321
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19322
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19323
    return-void
.end method

.method private setDisabledPrintServices(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19310
    if-eqz p1, :cond_0

    .line 19313
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19314
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19315
    return-void

    .line 19311
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabledPrintServices(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19373
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19374
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19375
    return-void
.end method

.method private setEnabledPrintServices(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19362
    if-eqz p1, :cond_0

    .line 19365
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19366
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19367
    return-void

    .line 19363
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSearchUri(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19261
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    .line 19262
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19263
    return-void
.end method

.method private setSearchUri(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19246
    if-eqz p1, :cond_0

    .line 19249
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    .line 19250
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19251
    return-void

    .line 19247
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

    .line 19678
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19785
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19776
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    monitor-enter v0

    .line 19777
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$PrintService;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 19778
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$PrintService;->PARSER:Lcom/google/protobuf/Parser;

    .line 19780
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19782
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 19704
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 19706
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19709
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 19710
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 19711
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 19712
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 19717
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 19718
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 19749
    :cond_2
    const/4 v4, 0x0

    .line 19750
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 19751
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 19753
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19754
    if-eqz v4, :cond_4

    .line 19755
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19756
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19758
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19759
    goto :goto_2

    .line 19736
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 19737
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 19738
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 19740
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19741
    if-eqz v4, :cond_7

    .line 19742
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19743
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19745
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19746
    goto :goto_2

    .line 19723
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 19724
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 19725
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 19727
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    .line 19728
    if-eqz v4, :cond_a

    .line 19729
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19730
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    .line 19732
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19733
    goto :goto_2

    .line 19714
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 19715
    nop

    .line 19762
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 19769
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 19765
    :catch_0
    move-exception v2

    .line 19766
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19768
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 19763
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 19764
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19769
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 19770
    :cond_d
    nop

    .line 19773
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0

    .line 19692
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 19693
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$PrintService;

    .line 19694
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$PrintService;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    .line 19695
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19696
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    .line 19697
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 19699
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    .line 19701
    :cond_e
    return-object p0

    .line 19689
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$PrintService;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$PrintService$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 19686
    :pswitch_5
    return-object v1

    .line 19683
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PrintService;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PrintService;

    return-object v0

    .line 19680
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$PrintService;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$PrintService;-><init>()V

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

.method public getDisabledPrintServices()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19304
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->disabledPrintServices_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabledPrintServices()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19356
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->enabledPrintServices_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSearchUri()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19236
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->searchUri_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 19411
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->memoizedSerializedSize:I

    .line 19412
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19414
    :cond_0
    const/4 v0, 0x0

    .line 19415
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 19416
    nop

    .line 19417
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->getSearchUri()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19419
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 19420
    nop

    .line 19421
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->getDisabledPrintServices()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19423
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 19424
    const/4 v1, 0x3

    .line 19425
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->getEnabledPrintServices()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19427
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 19428
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->memoizedSerializedSize:I

    .line 19429
    return v0
.end method

.method public hasDisabledPrintServices()Z
    .locals 2

    .line 19298
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

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

.method public hasEnabledPrintServices()Z
    .locals 2

    .line 19350
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

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

.method public hasSearchUri()Z
    .locals 2

    .line 19226
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

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

    .line 19398
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 19399
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->getSearchUri()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19401
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 19402
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->getDisabledPrintServices()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19404
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 19405
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PrintService;->getEnabledPrintServices()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19407
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PrintService;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19408
    return-void
.end method
