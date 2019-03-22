.class public final Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$IntentFirewallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentFirewall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;",
        "Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$IntentFirewallOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;",
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

    .line 26177
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    .line 26178
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->makeImmutable()V

    .line 26179
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25764
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25765
    return-void
.end method

.method static synthetic access$66300()Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1

    .line 25759
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0
.end method

.method static synthetic access$66400(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 25759
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->setUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$66500(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25759
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$66600(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 25759
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$66700(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    .line 25759
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->clearUpdateContentUrl()V

    return-void
.end method

.method static synthetic access$66800(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 25759
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$66900(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25759
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$67000(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 25759
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$67100(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    .line 25759
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->clearUpdateMetadataUrl()V

    return-void
.end method

.method private clearUpdateContentUrl()V
    .locals 1

    .line 25815
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 25816
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    .line 25817
    return-void
.end method

.method private clearUpdateMetadataUrl()V
    .locals 1

    .line 25867
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 25868
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    .line 25869
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1

    .line 26182
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0
.end method

.method private mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25803
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 25804
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25805
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 25806
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 25808
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 25810
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    .line 25811
    return-void
.end method

.method private mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25855
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 25856
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25857
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 25858
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 25860
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 25862
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    .line 25863
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;
    .locals 1

    .line 25962
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    .line 25965
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25939
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25945
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25903
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25910
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25950
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25957
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25927
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25934
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25915
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25922
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;",
            ">;"
        }
    .end annotation

    .line 26188
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25796
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 25797
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    .line 25798
    return-void
.end method

.method private setUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25785
    if-eqz p1, :cond_0

    .line 25788
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 25789
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    .line 25790
    return-void

    .line 25786
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25848
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 25849
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    .line 25850
    return-void
.end method

.method private setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25837
    if-eqz p1, :cond_0

    .line 25840
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 25841
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    .line 25842
    return-void

    .line 25838
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

    .line 26077
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26161
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    monitor-enter v0

    .line 26162
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 26163
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->PARSER:Lcom/google/protobuf/Parser;

    .line 26165
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26167
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 26102
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 26104
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26107
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 26108
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 26109
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 26110
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 26115
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 26116
    const/4 v2, 0x1

    goto :goto_2

    .line 26134
    :cond_2
    const/4 v4, 0x0

    .line 26135
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 26136
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 26138
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 26139
    if-eqz v4, :cond_4

    .line 26140
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26141
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 26143
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    .line 26144
    goto :goto_2

    .line 26121
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 26122
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 26123
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 26125
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 26126
    if-eqz v4, :cond_7

    .line 26127
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26128
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 26130
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26131
    goto :goto_2

    .line 26112
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 26113
    nop

    .line 26147
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 26154
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 26150
    :catch_0
    move-exception v2

    .line 26151
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26153
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 26148
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 26149
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26154
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 26155
    :cond_a
    nop

    .line 26158
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0

    .line 26091
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26092
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    .line 26093
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 26094
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 26095
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 26097
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    .line 26099
    :cond_b
    return-object p0

    .line 26088
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 26085
    :pswitch_5
    return-object v1

    .line 26082
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    return-object v0

    .line 26079
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;-><init>()V

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

    .line 25883
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->memoizedSerializedSize:I

    .line 25884
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25886
    :cond_0
    const/4 v0, 0x0

    .line 25887
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 25888
    nop

    .line 25889
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25891
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 25892
    nop

    .line 25893
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25895
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25896
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->memoizedSerializedSize:I

    .line 25897
    return v0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25779
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25831
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasUpdateContentUrl()Z
    .locals 2

    .line 25773
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

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

    .line 25825
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

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

    .line 25873
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 25874
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25876
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 25877
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25879
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$IntentFirewall;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25880
    return-void
.end method
