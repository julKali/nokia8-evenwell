.class public final Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$TemperatureWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemperatureWarning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;",
        "Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$TemperatureWarningOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_TEMPERATURE_WARNING_FIELD_NUMBER:I = 0x1

.field public static final WARNING_TEMPERATURE_LEVEL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private showTemperatureWarning_:Landroid/providers/settings/SettingProto;

.field private warningTemperatureLevel_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48907
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    .line 48908
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->makeImmutable()V

    .line 48909
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48434
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 48435
    return-void
.end method

.method static synthetic access$120100()Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1

    .line 48429
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0
.end method

.method static synthetic access$120200(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48429
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->setShowTemperatureWarning(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$120300(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48429
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->setShowTemperatureWarning(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$120400(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48429
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->mergeShowTemperatureWarning(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$120500(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    .line 48429
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->clearShowTemperatureWarning()V

    return-void
.end method

.method static synthetic access$120600(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48429
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->setWarningTemperatureLevel(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$120700(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48429
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->setWarningTemperatureLevel(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$120800(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48429
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->mergeWarningTemperatureLevel(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$120900(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    .line 48429
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->clearWarningTemperatureLevel()V

    return-void
.end method

.method private clearShowTemperatureWarning()V
    .locals 1

    .line 48485
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    .line 48486
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    .line 48487
    return-void
.end method

.method private clearWarningTemperatureLevel()V
    .locals 1

    .line 48567
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    .line 48568
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    .line 48569
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1

    .line 48912
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0
.end method

.method private mergeShowTemperatureWarning(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 48473
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    .line 48474
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 48475
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    .line 48476
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 48478
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    .line 48480
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    .line 48481
    return-void
.end method

.method private mergeWarningTemperatureLevel(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 48550
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    .line 48551
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 48552
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    .line 48553
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 48555
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    .line 48557
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    .line 48558
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;
    .locals 1

    .line 48662
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    .line 48665
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48639
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48645
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48603
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48610
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48650
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48657
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48627
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48634
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48615
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48622
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;",
            ">;"
        }
    .end annotation

    .line 48918
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setShowTemperatureWarning(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48466
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    .line 48467
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    .line 48468
    return-void
.end method

.method private setShowTemperatureWarning(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 48455
    if-eqz p1, :cond_0

    .line 48458
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    .line 48459
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    .line 48460
    return-void

    .line 48456
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWarningTemperatureLevel(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48538
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    .line 48539
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    .line 48540
    return-void
.end method

.method private setWarningTemperatureLevel(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 48522
    if-eqz p1, :cond_0

    .line 48525
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    .line 48526
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    .line 48527
    return-void

    .line 48523
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

    .line 48807
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 48900
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48891
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    monitor-enter v0

    .line 48892
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 48893
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 48895
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48897
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 48832
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 48834
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48837
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 48838
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 48839
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 48840
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 48845
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 48846
    const/4 v2, 0x1

    goto :goto_2

    .line 48864
    :cond_2
    const/4 v4, 0x0

    .line 48865
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 48866
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 48868
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    .line 48869
    if-eqz v4, :cond_4

    .line 48870
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48871
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    .line 48873
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    .line 48874
    goto :goto_2

    .line 48851
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 48852
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 48853
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 48855
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    .line 48856
    if-eqz v4, :cond_7

    .line 48857
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48858
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    .line 48860
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48861
    goto :goto_2

    .line 48842
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 48843
    nop

    .line 48877
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 48884
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 48880
    :catch_0
    move-exception v2

    .line 48881
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48883
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 48878
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 48879
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48884
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 48885
    :cond_a
    nop

    .line 48888
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0

    .line 48821
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 48822
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    .line 48823
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    .line 48824
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    .line 48825
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 48827
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    .line 48829
    :cond_b
    return-object p0

    .line 48818
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 48815
    :pswitch_5
    return-object v1

    .line 48812
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    return-object v0

    .line 48809
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 48583
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->memoizedSerializedSize:I

    .line 48584
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 48586
    :cond_0
    const/4 v0, 0x0

    .line 48587
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 48588
    nop

    .line 48589
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->getShowTemperatureWarning()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48591
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 48592
    nop

    .line 48593
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->getWarningTemperatureLevel()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48595
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48596
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->memoizedSerializedSize:I

    .line 48597
    return v0
.end method

.method public getShowTemperatureWarning()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 48449
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->showTemperatureWarning_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getWarningTemperatureLevel()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 48511
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->warningTemperatureLevel_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasShowTemperatureWarning()Z
    .locals 2

    .line 48443
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWarningTemperatureLevel()Z
    .locals 2

    .line 48500
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

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

    .line 48573
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 48574
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->getShowTemperatureWarning()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 48576
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 48577
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->getWarningTemperatureLevel()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 48579
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 48580
    return-void
.end method
