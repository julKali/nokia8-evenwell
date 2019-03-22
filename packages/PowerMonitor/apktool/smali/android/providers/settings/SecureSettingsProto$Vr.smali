.class public final Landroid/providers/settings/SecureSettingsProto$Vr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$VrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Vr$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Vr;",
        "Landroid/providers/settings/SecureSettingsProto$Vr$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$VrOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

.field public static final DISPLAY_MODE_FIELD_NUMBER:I = 0x1

.field public static final ENABLED_LISTENERS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Vr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private displayMode_:Landroid/providers/settings/SettingProto;

.field private enabledListeners_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28621
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Vr;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    .line 28622
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Vr;->makeImmutable()V

    .line 28623
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28209
    return-void
.end method

.method static synthetic access$69800()Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1

    .line 28203
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0
.end method

.method static synthetic access$69900(Landroid/providers/settings/SecureSettingsProto$Vr;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Vr;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 28203
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->setDisplayMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$70000(Landroid/providers/settings/SecureSettingsProto$Vr;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Vr;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28203
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->setDisplayMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$70100(Landroid/providers/settings/SecureSettingsProto$Vr;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Vr;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 28203
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->mergeDisplayMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$70200(Landroid/providers/settings/SecureSettingsProto$Vr;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Vr;

    .line 28203
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Vr;->clearDisplayMode()V

    return-void
.end method

.method static synthetic access$70300(Landroid/providers/settings/SecureSettingsProto$Vr;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Vr;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 28203
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->setEnabledListeners(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$70400(Landroid/providers/settings/SecureSettingsProto$Vr;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Vr;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28203
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->setEnabledListeners(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$70500(Landroid/providers/settings/SecureSettingsProto$Vr;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Vr;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 28203
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->mergeEnabledListeners(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$70600(Landroid/providers/settings/SecureSettingsProto$Vr;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Vr;

    .line 28203
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Vr;->clearEnabledListeners()V

    return-void
.end method

.method private clearDisplayMode()V
    .locals 1

    .line 28259
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    .line 28260
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    .line 28261
    return-void
.end method

.method private clearEnabledListeners()V
    .locals 1

    .line 28311
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 28312
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    .line 28313
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1

    .line 28626
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0
.end method

.method private mergeDisplayMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28247
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    .line 28248
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28249
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    .line 28250
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 28252
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    .line 28254
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    .line 28255
    return-void
.end method

.method private mergeEnabledListeners(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28299
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 28300
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28301
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 28302
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 28304
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 28306
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    .line 28307
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Vr$Builder;
    .locals 1

    .line 28406
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Vr;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Vr;)Landroid/providers/settings/SecureSettingsProto$Vr$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Vr;

    .line 28409
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Vr;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28383
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Vr;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28389
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Vr;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28347
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28354
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28394
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28401
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28371
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28378
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28359
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Vr;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28366
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Vr;",
            ">;"
        }
    .end annotation

    .line 28632
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Vr;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisplayMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28240
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    .line 28241
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    .line 28242
    return-void
.end method

.method private setDisplayMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28229
    if-eqz p1, :cond_0

    .line 28232
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    .line 28233
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    .line 28234
    return-void

    .line 28230
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabledListeners(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28292
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 28293
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    .line 28294
    return-void
.end method

.method private setEnabledListeners(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28281
    if-eqz p1, :cond_0

    .line 28284
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 28285
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    .line 28286
    return-void

    .line 28282
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

    .line 28521
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28614
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28605
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    monitor-enter v0

    .line 28606
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Vr;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 28607
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Vr;->PARSER:Lcom/google/protobuf/Parser;

    .line 28609
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28611
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 28546
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 28548
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28551
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 28552
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 28553
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 28554
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 28559
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Vr;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 28560
    const/4 v2, 0x1

    goto :goto_2

    .line 28578
    :cond_2
    const/4 v4, 0x0

    .line 28579
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 28580
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 28582
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 28583
    if-eqz v4, :cond_4

    .line 28584
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28585
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 28587
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    .line 28588
    goto :goto_2

    .line 28565
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 28566
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 28567
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 28569
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    .line 28570
    if-eqz v4, :cond_7

    .line 28571
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28572
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    .line 28574
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28575
    goto :goto_2

    .line 28556
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 28557
    nop

    .line 28591
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 28598
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 28594
    :catch_0
    move-exception v2

    .line 28595
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28597
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 28592
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 28593
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28598
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 28599
    :cond_a
    nop

    .line 28602
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0

    .line 28535
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 28536
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Vr;

    .line 28537
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Vr;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    .line 28538
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 28539
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 28541
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    .line 28543
    :cond_b
    return-object p0

    .line 28532
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Vr;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Vr$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 28529
    :pswitch_5
    return-object v1

    .line 28526
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Vr;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Vr;

    return-object v0

    .line 28523
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Vr;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Vr;-><init>()V

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

.method public getDisplayMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28223
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->displayMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabledListeners()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28275
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->enabledListeners_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 28327
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->memoizedSerializedSize:I

    .line 28328
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 28330
    :cond_0
    const/4 v0, 0x0

    .line 28331
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 28332
    nop

    .line 28333
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Vr;->getDisplayMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28335
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 28336
    nop

    .line 28337
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Vr;->getEnabledListeners()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28339
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28340
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->memoizedSerializedSize:I

    .line 28341
    return v0
.end method

.method public hasDisplayMode()Z
    .locals 2

    .line 28217
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEnabledListeners()Z
    .locals 2

    .line 28269
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

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

    .line 28317
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 28318
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Vr;->getDisplayMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28320
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 28321
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Vr;->getEnabledListeners()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28323
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Vr;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28324
    return-void
.end method
