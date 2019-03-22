.class public final Landroid/providers/settings/GlobalSettingsProto$Euicc;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$EuiccOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Euicc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Euicc;",
        "Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$EuiccOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

.field public static final FACTORY_RESET_TIMEOUT_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Euicc;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVISIONED_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

.field private provisioned_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22160
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    .line 22161
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->makeImmutable()V

    .line 22162
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21747
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21748
    return-void
.end method

.method static synthetic access$56700()Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1

    .line 21742
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0
.end method

.method static synthetic access$56800(Landroid/providers/settings/GlobalSettingsProto$Euicc;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21742
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->setProvisioned(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$56900(Landroid/providers/settings/GlobalSettingsProto$Euicc;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21742
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->setProvisioned(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$57000(Landroid/providers/settings/GlobalSettingsProto$Euicc;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21742
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->mergeProvisioned(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$57100(Landroid/providers/settings/GlobalSettingsProto$Euicc;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Euicc;

    .line 21742
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->clearProvisioned()V

    return-void
.end method

.method static synthetic access$57200(Landroid/providers/settings/GlobalSettingsProto$Euicc;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21742
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->setFactoryResetTimeoutMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$57300(Landroid/providers/settings/GlobalSettingsProto$Euicc;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21742
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->setFactoryResetTimeoutMillis(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$57400(Landroid/providers/settings/GlobalSettingsProto$Euicc;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21742
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->mergeFactoryResetTimeoutMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$57500(Landroid/providers/settings/GlobalSettingsProto$Euicc;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Euicc;

    .line 21742
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->clearFactoryResetTimeoutMillis()V

    return-void
.end method

.method private clearFactoryResetTimeoutMillis()V
    .locals 1

    .line 21850
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 21851
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    .line 21852
    return-void
.end method

.method private clearProvisioned()V
    .locals 1

    .line 21798
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 21799
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    .line 21800
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1

    .line 22165
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0
.end method

.method private mergeFactoryResetTimeoutMillis(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21838
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 21839
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21840
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 21841
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 21843
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 21845
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    .line 21846
    return-void
.end method

.method private mergeProvisioned(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21786
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 21787
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21788
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 21789
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 21791
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 21793
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    .line 21794
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;
    .locals 1

    .line 21945
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Euicc;)Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Euicc;

    .line 21948
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21922
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21928
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21886
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21893
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21933
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21940
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21910
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21917
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21898
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Euicc;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21905
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Euicc;",
            ">;"
        }
    .end annotation

    .line 22171
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFactoryResetTimeoutMillis(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21831
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 21832
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    .line 21833
    return-void
.end method

.method private setFactoryResetTimeoutMillis(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21820
    if-eqz p1, :cond_0

    .line 21823
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 21824
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    .line 21825
    return-void

    .line 21821
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProvisioned(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21779
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 21780
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    .line 21781
    return-void
.end method

.method private setProvisioned(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21768
    if-eqz p1, :cond_0

    .line 21771
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 21772
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    .line 21773
    return-void

    .line 21769
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

    .line 22060
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22144
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    monitor-enter v0

    .line 22145
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Euicc;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 22146
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Euicc;->PARSER:Lcom/google/protobuf/Parser;

    .line 22148
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22150
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 22085
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 22087
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22090
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 22091
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 22092
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 22093
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 22098
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 22099
    const/4 v2, 0x1

    goto :goto_2

    .line 22117
    :cond_2
    const/4 v4, 0x0

    .line 22118
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 22119
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 22121
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 22122
    if-eqz v4, :cond_4

    .line 22123
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22124
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 22126
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    .line 22127
    goto :goto_2

    .line 22104
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 22105
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 22106
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 22108
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 22109
    if-eqz v4, :cond_7

    .line 22110
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22111
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 22113
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22114
    goto :goto_2

    .line 22095
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 22096
    nop

    .line 22130
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 22137
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 22133
    :catch_0
    move-exception v2

    .line 22134
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22136
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 22131
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 22132
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22137
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 22138
    :cond_a
    nop

    .line 22141
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0

    .line 22074
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 22075
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    .line 22076
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Euicc;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 22077
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 22078
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 22080
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    .line 22082
    :cond_b
    return-object p0

    .line 22071
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Euicc;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Euicc$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 22068
    :pswitch_5
    return-object v1

    .line 22065
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Euicc;

    return-object v0

    .line 22062
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Euicc;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;-><init>()V

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

.method public getFactoryResetTimeoutMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21814
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->factoryResetTimeoutMillis_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getProvisioned()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21762
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->provisioned_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 21866
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->memoizedSerializedSize:I

    .line 21867
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 21869
    :cond_0
    const/4 v0, 0x0

    .line 21870
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 21871
    nop

    .line 21872
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->getProvisioned()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21874
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 21875
    nop

    .line 21876
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->getFactoryResetTimeoutMillis()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21878
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21879
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->memoizedSerializedSize:I

    .line 21880
    return v0
.end method

.method public hasFactoryResetTimeoutMillis()Z
    .locals 2

    .line 21808
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

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

.method public hasProvisioned()Z
    .locals 2

    .line 21756
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

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

    .line 21856
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 21857
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->getProvisioned()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21859
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 21860
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Euicc;->getFactoryResetTimeoutMillis()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21862
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Euicc;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21863
    return-void
.end method
