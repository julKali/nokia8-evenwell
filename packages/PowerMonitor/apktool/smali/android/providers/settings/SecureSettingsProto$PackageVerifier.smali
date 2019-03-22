.class public final Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$PackageVerifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageVerifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$PackageVerifier;",
        "Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$PackageVerifierOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$PackageVerifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final USER_CONSENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private state_:Landroid/providers/settings/SettingProto;

.field private userConsent_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18566
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    .line 18567
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->makeImmutable()V

    .line 18568
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18154
    return-void
.end method

.method static synthetic access$46000()Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1

    .line 18148
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0
.end method

.method static synthetic access$46100(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18148
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->setUserConsent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$46200(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18148
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->setUserConsent(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$46300(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18148
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->mergeUserConsent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$46400(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    .line 18148
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->clearUserConsent()V

    return-void
.end method

.method static synthetic access$46500(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18148
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->setState(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$46600(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18148
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->setState(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$46700(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18148
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->mergeState(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$46800(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    .line 18148
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->clearState()V

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 18256
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    .line 18257
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    .line 18258
    return-void
.end method

.method private clearUserConsent()V
    .locals 1

    .line 18204
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    .line 18205
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    .line 18206
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1

    .line 18571
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0
.end method

.method private mergeState(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18244
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    .line 18245
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18246
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    .line 18247
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 18249
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    .line 18251
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    .line 18252
    return-void
.end method

.method private mergeUserConsent(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18192
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    .line 18193
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18194
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    .line 18195
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 18197
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    .line 18199
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    .line 18200
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;
    .locals 1

    .line 18351
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$PackageVerifier;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    .line 18354
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18328
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18334
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18292
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18299
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18339
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18346
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18316
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18323
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18304
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18311
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$PackageVerifier;",
            ">;"
        }
    .end annotation

    .line 18577
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18237
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    .line 18238
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    .line 18239
    return-void
.end method

.method private setState(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18226
    if-eqz p1, :cond_0

    .line 18229
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    .line 18230
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    .line 18231
    return-void

    .line 18227
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserConsent(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18185
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    .line 18186
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    .line 18187
    return-void
.end method

.method private setUserConsent(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18174
    if-eqz p1, :cond_0

    .line 18177
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    .line 18178
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    .line 18179
    return-void

    .line 18175
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

    .line 18466
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18559
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18550
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    monitor-enter v0

    .line 18551
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 18552
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 18554
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18556
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 18491
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 18493
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18496
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 18497
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 18498
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 18499
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 18504
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 18505
    const/4 v2, 0x1

    goto :goto_2

    .line 18523
    :cond_2
    const/4 v4, 0x0

    .line 18524
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 18525
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18527
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    .line 18528
    if-eqz v4, :cond_4

    .line 18529
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18530
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    .line 18532
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    .line 18533
    goto :goto_2

    .line 18510
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 18511
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 18512
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18514
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    .line 18515
    if-eqz v4, :cond_7

    .line 18516
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18517
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    .line 18519
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18520
    goto :goto_2

    .line 18501
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 18502
    nop

    .line 18536
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 18543
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 18539
    :catch_0
    move-exception v2

    .line 18540
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18542
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 18537
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 18538
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18543
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 18544
    :cond_a
    nop

    .line 18547
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0

    .line 18480
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 18481
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    .line 18482
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    .line 18483
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    .line 18484
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 18486
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    .line 18488
    :cond_b
    return-object p0

    .line 18477
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$PackageVerifier;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 18474
    :pswitch_5
    return-object v1

    .line 18471
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    return-object v0

    .line 18468
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;-><init>()V

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

    .line 18272
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->memoizedSerializedSize:I

    .line 18273
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18275
    :cond_0
    const/4 v0, 0x0

    .line 18276
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 18277
    nop

    .line 18278
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->getUserConsent()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18280
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 18281
    nop

    .line 18282
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->getState()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18284
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18285
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->memoizedSerializedSize:I

    .line 18286
    return v0
.end method

.method public getState()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18220
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->state_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUserConsent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18168
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->userConsent_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasState()Z
    .locals 2

    .line 18214
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

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

.method public hasUserConsent()Z
    .locals 2

    .line 18162
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

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

    .line 18262
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 18263
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->getUserConsent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18265
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 18266
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->getState()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18268
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$PackageVerifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18269
    return-void
.end method
