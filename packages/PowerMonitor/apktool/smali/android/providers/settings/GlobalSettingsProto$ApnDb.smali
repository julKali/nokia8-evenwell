.class public final Landroid/providers/settings/GlobalSettingsProto$ApnDb;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$ApnDbOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApnDb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$ApnDb;",
        "Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$ApnDbOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$ApnDb;",
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

    .line 1944
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    .line 1945
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->makeImmutable()V

    .line 1946
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1531
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1532
    return-void
.end method

.method static synthetic access$2800()Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1

    .line 1526
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0
.end method

.method static synthetic access$2900(Landroid/providers/settings/GlobalSettingsProto$ApnDb;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1526
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->setUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/providers/settings/GlobalSettingsProto$ApnDb;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1526
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/providers/settings/GlobalSettingsProto$ApnDb;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1526
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/providers/settings/GlobalSettingsProto$ApnDb;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    .line 1526
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->clearUpdateContentUrl()V

    return-void
.end method

.method static synthetic access$3300(Landroid/providers/settings/GlobalSettingsProto$ApnDb;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1526
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/providers/settings/GlobalSettingsProto$ApnDb;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1526
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/providers/settings/GlobalSettingsProto$ApnDb;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1526
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/providers/settings/GlobalSettingsProto$ApnDb;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    .line 1526
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->clearUpdateMetadataUrl()V

    return-void
.end method

.method private clearUpdateContentUrl()V
    .locals 1

    .line 1582
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 1583
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    .line 1584
    return-void
.end method

.method private clearUpdateMetadataUrl()V
    .locals 1

    .line 1634
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 1635
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    .line 1636
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1

    .line 1949
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0
.end method

.method private mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1570
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 1571
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1572
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 1573
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1575
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 1577
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    .line 1578
    return-void
.end method

.method private mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1622
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 1623
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1624
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 1625
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1627
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 1629
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    .line 1630
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;
    .locals 1

    .line 1729
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$ApnDb;)Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    .line 1732
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1706
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1712
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1670
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1677
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1717
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1724
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1694
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1701
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1682
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1689
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$ApnDb;",
            ">;"
        }
    .end annotation

    .line 1955
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1563
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 1564
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    .line 1565
    return-void
.end method

.method private setUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1552
    if-eqz p1, :cond_0

    .line 1555
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 1556
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    .line 1557
    return-void

    .line 1553
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1615
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 1616
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    .line 1617
    return-void
.end method

.method private setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1604
    if-eqz p1, :cond_0

    .line 1607
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 1608
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    .line 1609
    return-void

    .line 1605
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

    .line 1844
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1937
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1928
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    monitor-enter v0

    .line 1929
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1930
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->PARSER:Lcom/google/protobuf/Parser;

    .line 1932
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1934
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1869
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1871
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1874
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1875
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 1876
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1877
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 1882
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1883
    const/4 v2, 0x1

    goto :goto_2

    .line 1901
    :cond_2
    const/4 v4, 0x0

    .line 1902
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 1903
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 1905
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 1906
    if-eqz v4, :cond_4

    .line 1907
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1908
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 1910
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    .line 1911
    goto :goto_2

    .line 1888
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 1889
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 1890
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 1892
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 1893
    if-eqz v4, :cond_7

    .line 1894
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1895
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 1897
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1898
    goto :goto_2

    .line 1879
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 1880
    nop

    .line 1914
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 1921
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1917
    :catch_0
    move-exception v2

    .line 1918
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1920
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1915
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1916
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1921
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1922
    :cond_a
    nop

    .line 1925
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0

    .line 1858
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1859
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    .line 1860
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 1861
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 1862
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 1864
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    .line 1866
    :cond_b
    return-object p0

    .line 1855
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$ApnDb;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 1852
    :pswitch_5
    return-object v1

    .line 1849
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    return-object v0

    .line 1846
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;-><init>()V

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

    .line 1650
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->memoizedSerializedSize:I

    .line 1651
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1653
    :cond_0
    const/4 v0, 0x0

    .line 1654
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1655
    nop

    .line 1656
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1658
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1659
    nop

    .line 1660
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1662
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1663
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->memoizedSerializedSize:I

    .line 1664
    return v0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1546
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1598
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasUpdateContentUrl()Z
    .locals 2

    .line 1540
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

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

    .line 1592
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

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

    .line 1640
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1641
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1643
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1644
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1646
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1647
    return-void
.end method
