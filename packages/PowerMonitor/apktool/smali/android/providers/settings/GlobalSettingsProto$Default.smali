.class public final Landroid/providers/settings/GlobalSettingsProto$Default;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Default$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Default;",
        "Landroid/providers/settings/GlobalSettingsProto$Default$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DefaultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

.field public static final DNS_SERVER_FIELD_NUMBER:I = 0x2

.field public static final INSTALL_LOCATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Default;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dnsServer_:Landroid/providers/settings/SettingProto;

.field private installLocation_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15291
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Default;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    .line 15292
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Default;->makeImmutable()V

    .line 15293
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14878
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14879
    return-void
.end method

.method static synthetic access$39200()Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1

    .line 14873
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0
.end method

.method static synthetic access$39300(Landroid/providers/settings/GlobalSettingsProto$Default;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Default;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14873
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->setInstallLocation(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$39400(Landroid/providers/settings/GlobalSettingsProto$Default;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Default;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14873
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->setInstallLocation(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$39500(Landroid/providers/settings/GlobalSettingsProto$Default;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Default;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14873
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->mergeInstallLocation(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$39600(Landroid/providers/settings/GlobalSettingsProto$Default;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Default;

    .line 14873
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Default;->clearInstallLocation()V

    return-void
.end method

.method static synthetic access$39700(Landroid/providers/settings/GlobalSettingsProto$Default;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Default;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14873
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->setDnsServer(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$39800(Landroid/providers/settings/GlobalSettingsProto$Default;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Default;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14873
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->setDnsServer(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$39900(Landroid/providers/settings/GlobalSettingsProto$Default;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Default;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14873
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->mergeDnsServer(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$40000(Landroid/providers/settings/GlobalSettingsProto$Default;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Default;

    .line 14873
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Default;->clearDnsServer()V

    return-void
.end method

.method private clearDnsServer()V
    .locals 1

    .line 14981
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    .line 14982
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    .line 14983
    return-void
.end method

.method private clearInstallLocation()V
    .locals 1

    .line 14929
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    .line 14930
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    .line 14931
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1

    .line 15296
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0
.end method

.method private mergeDnsServer(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14969
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    .line 14970
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14971
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    .line 14972
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 14974
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    .line 14976
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    .line 14977
    return-void
.end method

.method private mergeInstallLocation(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14917
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    .line 14918
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14919
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    .line 14920
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 14922
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    .line 14924
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    .line 14925
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Default$Builder;
    .locals 1

    .line 15076
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Default;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Default;)Landroid/providers/settings/GlobalSettingsProto$Default$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Default;

    .line 15079
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Default;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15053
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Default;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15059
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Default;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15017
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15024
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15064
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15071
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15041
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15048
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15029
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Default;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15036
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Default;",
            ">;"
        }
    .end annotation

    .line 15302
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Default;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDnsServer(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14962
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    .line 14963
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    .line 14964
    return-void
.end method

.method private setDnsServer(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14951
    if-eqz p1, :cond_0

    .line 14954
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    .line 14955
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    .line 14956
    return-void

    .line 14952
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstallLocation(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14910
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    .line 14911
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    .line 14912
    return-void
.end method

.method private setInstallLocation(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14899
    if-eqz p1, :cond_0

    .line 14902
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    .line 14903
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    .line 14904
    return-void

    .line 14900
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

    .line 15191
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15275
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    monitor-enter v0

    .line 15276
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Default;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 15277
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Default;->PARSER:Lcom/google/protobuf/Parser;

    .line 15279
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15281
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 15216
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 15218
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15221
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 15222
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 15223
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15224
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 15229
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Default;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 15230
    const/4 v2, 0x1

    goto :goto_2

    .line 15248
    :cond_2
    const/4 v4, 0x0

    .line 15249
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 15250
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 15252
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    .line 15253
    if-eqz v4, :cond_4

    .line 15254
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15255
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    .line 15257
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    .line 15258
    goto :goto_2

    .line 15235
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 15236
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 15237
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 15239
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    .line 15240
    if-eqz v4, :cond_7

    .line 15241
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15242
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    .line 15244
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15245
    goto :goto_2

    .line 15226
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 15227
    nop

    .line 15261
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 15268
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 15264
    :catch_0
    move-exception v2

    .line 15265
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15267
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 15262
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 15263
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15268
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 15269
    :cond_a
    nop

    .line 15272
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0

    .line 15205
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 15206
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Default;

    .line 15207
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Default;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    .line 15208
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    .line 15209
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 15211
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    .line 15213
    :cond_b
    return-object p0

    .line 15202
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Default;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Default$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 15199
    :pswitch_5
    return-object v1

    .line 15196
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Default;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Default;

    return-object v0

    .line 15193
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Default;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Default;-><init>()V

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

.method public getDnsServer()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14945
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->dnsServer_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getInstallLocation()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14893
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->installLocation_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14997
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->memoizedSerializedSize:I

    .line 14998
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15000
    :cond_0
    const/4 v0, 0x0

    .line 15001
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 15002
    nop

    .line 15003
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Default;->getInstallLocation()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15005
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 15006
    nop

    .line 15007
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Default;->getDnsServer()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15009
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15010
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->memoizedSerializedSize:I

    .line 15011
    return v0
.end method

.method public hasDnsServer()Z
    .locals 2

    .line 14939
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

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

.method public hasInstallLocation()Z
    .locals 2

    .line 14887
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

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

    .line 14987
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14988
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Default;->getInstallLocation()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14990
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 14991
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Default;->getDnsServer()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14993
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Default;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14994
    return-void
.end method
