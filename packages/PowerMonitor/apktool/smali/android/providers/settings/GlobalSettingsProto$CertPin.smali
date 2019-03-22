.class public final Landroid/providers/settings/GlobalSettingsProto$CertPin;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$CertPinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertPin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$CertPin;",
        "Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$CertPinOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$CertPin;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_CONTENT_URL_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_METADATA_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private updateContentUrl_:Landroid/providers/settings/SettingProto;

.field private updateMetadataUrl_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12381
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    .line 12382
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->makeImmutable()V

    .line 12383
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11968
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11969
    return-void
.end method

.method static synthetic access$32600()Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1

    .line 11963
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0
.end method

.method static synthetic access$32700(Landroid/providers/settings/GlobalSettingsProto$CertPin;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11963
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->setUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32800(Landroid/providers/settings/GlobalSettingsProto$CertPin;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11963
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$32900(Landroid/providers/settings/GlobalSettingsProto$CertPin;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11963
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$33000(Landroid/providers/settings/GlobalSettingsProto$CertPin;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CertPin;

    .line 11963
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->clearUpdateContentUrl()V

    return-void
.end method

.method static synthetic access$33100(Landroid/providers/settings/GlobalSettingsProto$CertPin;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11963
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$33200(Landroid/providers/settings/GlobalSettingsProto$CertPin;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11963
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$33300(Landroid/providers/settings/GlobalSettingsProto$CertPin;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11963
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$33400(Landroid/providers/settings/GlobalSettingsProto$CertPin;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$CertPin;

    .line 11963
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->clearUpdateMetadataUrl()V

    return-void
.end method

.method private clearUpdateContentUrl()V
    .locals 1

    .line 12019
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 12020
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    .line 12021
    return-void
.end method

.method private clearUpdateMetadataUrl()V
    .locals 1

    .line 12071
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 12072
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    .line 12073
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1

    .line 12386
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0
.end method

.method private mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12007
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 12008
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12009
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 12010
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 12012
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 12014
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    .line 12015
    return-void
.end method

.method private mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12059
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 12060
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12061
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 12062
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 12064
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 12066
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    .line 12067
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;
    .locals 1

    .line 12166
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$CertPin;)Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$CertPin;

    .line 12169
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12143
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12149
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12107
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12114
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12154
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12161
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12131
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12138
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12119
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$CertPin;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12126
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$CertPin;",
            ">;"
        }
    .end annotation

    .line 12392
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12000
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 12001
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    .line 12002
    return-void
.end method

.method private setUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11989
    if-eqz p1, :cond_0

    .line 11992
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 11993
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    .line 11994
    return-void

    .line 11990
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12052
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 12053
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    .line 12054
    return-void
.end method

.method private setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12041
    if-eqz p1, :cond_0

    .line 12044
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 12045
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    .line 12046
    return-void

    .line 12042
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

    .line 12281
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12374
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12365
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    monitor-enter v0

    .line 12366
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$CertPin;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 12367
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$CertPin;->PARSER:Lcom/google/protobuf/Parser;

    .line 12369
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12371
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12306
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12308
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12311
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12312
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 12313
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12314
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 12319
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 12320
    const/4 v2, 0x1

    goto :goto_2

    .line 12338
    :cond_2
    const/4 v4, 0x0

    .line 12339
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 12340
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 12342
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 12343
    if-eqz v4, :cond_4

    .line 12344
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12345
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 12347
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    .line 12348
    goto :goto_2

    .line 12325
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 12326
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 12327
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 12329
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 12330
    if-eqz v4, :cond_7

    .line 12331
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12332
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 12334
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12335
    goto :goto_2

    .line 12316
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 12317
    nop

    .line 12351
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 12358
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 12354
    :catch_0
    move-exception v2

    .line 12355
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12357
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12352
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 12353
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12358
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 12359
    :cond_a
    nop

    .line 12362
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0

    .line 12295
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12296
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    .line 12297
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$CertPin;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 12298
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 12299
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 12301
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    .line 12303
    :cond_b
    return-object p0

    .line 12292
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$CertPin;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$CertPin$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 12289
    :pswitch_5
    return-object v1

    .line 12286
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$CertPin;

    return-object v0

    .line 12283
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$CertPin;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;-><init>()V

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

    .line 12087
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->memoizedSerializedSize:I

    .line 12088
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12090
    :cond_0
    const/4 v0, 0x0

    .line 12091
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 12092
    nop

    .line 12093
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12095
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12096
    nop

    .line 12097
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12099
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12100
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->memoizedSerializedSize:I

    .line 12101
    return v0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11983
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12035
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasUpdateContentUrl()Z
    .locals 2

    .line 11977
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUpdateMetadataUrl()Z
    .locals 2

    .line 12029
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

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

    .line 12077
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 12078
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12080
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 12081
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$CertPin;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12083
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$CertPin;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12084
    return-void
.end method
