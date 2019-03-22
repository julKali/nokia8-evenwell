.class public final Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$TzinfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tzinfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Tzinfo;",
        "Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$TzinfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Tzinfo;",
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

    .line 50260
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    .line 50261
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->makeImmutable()V

    .line 50262
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49847
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 49848
    return-void
.end method

.method static synthetic access$123300()Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1

    .line 49842
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0
.end method

.method static synthetic access$123400(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 49842
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->setUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$123500(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 49842
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$123600(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 49842
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$123700(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    .line 49842
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->clearUpdateContentUrl()V

    return-void
.end method

.method static synthetic access$123800(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 49842
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$123900(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 49842
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$124000(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 49842
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$124100(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    .line 49842
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->clearUpdateMetadataUrl()V

    return-void
.end method

.method private clearUpdateContentUrl()V
    .locals 1

    .line 49898
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 49899
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    .line 49900
    return-void
.end method

.method private clearUpdateMetadataUrl()V
    .locals 1

    .line 49950
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 49951
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    .line 49952
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1

    .line 50265
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0
.end method

.method private mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49886
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 49887
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49888
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 49889
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 49891
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 49893
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    .line 49894
    return-void
.end method

.method private mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49938
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 49939
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49940
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 49941
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 49943
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 49945
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    .line 49946
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;
    .locals 1

    .line 50045
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Tzinfo;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    .line 50048
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50022
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50028
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49986
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49993
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50033
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50040
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50010
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50017
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49998
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50005
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Tzinfo;",
            ">;"
        }
    .end annotation

    .line 50271
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 49879
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 49880
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    .line 49881
    return-void
.end method

.method private setUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49868
    if-eqz p1, :cond_0

    .line 49871
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 49872
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    .line 49873
    return-void

    .line 49869
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 49931
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 49932
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    .line 49933
    return-void
.end method

.method private setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49920
    if-eqz p1, :cond_0

    .line 49923
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 49924
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    .line 49925
    return-void

    .line 49921
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

    .line 50160
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 50253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50244
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    monitor-enter v0

    .line 50245
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 50246
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 50248
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50250
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 50185
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 50187
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50190
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 50191
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 50192
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 50193
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 50198
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 50199
    const/4 v2, 0x1

    goto :goto_2

    .line 50217
    :cond_2
    const/4 v4, 0x0

    .line 50218
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 50219
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 50221
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 50222
    if-eqz v4, :cond_4

    .line 50223
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50224
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 50226
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    .line 50227
    goto :goto_2

    .line 50204
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 50205
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 50206
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 50208
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 50209
    if-eqz v4, :cond_7

    .line 50210
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50211
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 50213
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50214
    goto :goto_2

    .line 50195
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 50196
    nop

    .line 50230
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 50237
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 50233
    :catch_0
    move-exception v2

    .line 50234
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50236
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 50231
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 50232
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50237
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 50238
    :cond_a
    nop

    .line 50241
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0

    .line 50174
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 50175
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    .line 50176
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 50177
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 50178
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 50180
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    .line 50182
    :cond_b
    return-object p0

    .line 50171
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Tzinfo;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 50168
    :pswitch_5
    return-object v1

    .line 50165
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    return-object v0

    .line 50162
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;-><init>()V

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

    .line 49966
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->memoizedSerializedSize:I

    .line 49967
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 49969
    :cond_0
    const/4 v0, 0x0

    .line 49970
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 49971
    nop

    .line 49972
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49974
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 49975
    nop

    .line 49976
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49978
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 49979
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->memoizedSerializedSize:I

    .line 49980
    return v0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 49862
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 49914
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasUpdateContentUrl()Z
    .locals 2

    .line 49856
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

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

    .line 49908
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

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

    .line 49956
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 49957
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49959
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 49960
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49962
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tzinfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 49963
    return-void
.end method
