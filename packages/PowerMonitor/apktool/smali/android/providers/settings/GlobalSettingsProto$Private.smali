.class public final Landroid/providers/settings/GlobalSettingsProto$Private;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$PrivateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Private"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Private$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Private;",
        "Landroid/providers/settings/GlobalSettingsProto$Private$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$PrivateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

.field public static final DNS_MODE_FIELD_NUMBER:I = 0x1

.field public static final DNS_SPECIFIER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Private;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dnsMode_:Landroid/providers/settings/SettingProto;

.field private dnsSpecifier_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41150
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Private;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    .line 41151
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Private;->makeImmutable()V

    .line 41152
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40665
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 40666
    return-void
.end method

.method static synthetic access$101900()Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1

    .line 40660
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0
.end method

.method static synthetic access$102000(Landroid/providers/settings/GlobalSettingsProto$Private;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Private;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 40660
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->setDnsMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$102100(Landroid/providers/settings/GlobalSettingsProto$Private;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Private;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 40660
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->setDnsMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$102200(Landroid/providers/settings/GlobalSettingsProto$Private;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Private;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 40660
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->mergeDnsMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$102300(Landroid/providers/settings/GlobalSettingsProto$Private;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Private;

    .line 40660
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Private;->clearDnsMode()V

    return-void
.end method

.method static synthetic access$102400(Landroid/providers/settings/GlobalSettingsProto$Private;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Private;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 40660
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->setDnsSpecifier(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$102500(Landroid/providers/settings/GlobalSettingsProto$Private;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Private;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 40660
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->setDnsSpecifier(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$102600(Landroid/providers/settings/GlobalSettingsProto$Private;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Private;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 40660
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->mergeDnsSpecifier(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$102700(Landroid/providers/settings/GlobalSettingsProto$Private;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Private;

    .line 40660
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Private;->clearDnsSpecifier()V

    return-void
.end method

.method private clearDnsMode()V
    .locals 1

    .line 40752
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    .line 40753
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    .line 40754
    return-void
.end method

.method private clearDnsSpecifier()V
    .locals 1

    .line 40804
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    .line 40805
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    .line 40806
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1

    .line 41155
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0
.end method

.method private mergeDnsMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40734
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    .line 40735
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 40736
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    .line 40737
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 40739
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    .line 40741
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    .line 40742
    return-void
.end method

.method private mergeDnsSpecifier(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40792
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    .line 40793
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 40794
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    .line 40795
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 40797
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    .line 40799
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    .line 40800
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Private$Builder;
    .locals 1

    .line 40899
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Private;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Private;)Landroid/providers/settings/GlobalSettingsProto$Private$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Private;

    .line 40902
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Private;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40876
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Private;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40882
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Private;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40840
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40847
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40887
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40894
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40864
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40871
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40852
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Private;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40859
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Private;",
            ">;"
        }
    .end annotation

    .line 41161
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Private;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDnsMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 40721
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    .line 40722
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    .line 40723
    return-void
.end method

.method private setDnsMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40704
    if-eqz p1, :cond_0

    .line 40707
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    .line 40708
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    .line 40709
    return-void

    .line 40705
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDnsSpecifier(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 40785
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    .line 40786
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    .line 40787
    return-void
.end method

.method private setDnsSpecifier(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 40774
    if-eqz p1, :cond_0

    .line 40777
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    .line 40778
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    .line 40779
    return-void

    .line 40775
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

    .line 41050
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41134
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    monitor-enter v0

    .line 41135
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Private;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 41136
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Private;->PARSER:Lcom/google/protobuf/Parser;

    .line 41138
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41140
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 41075
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 41077
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41080
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 41081
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 41082
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 41083
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 41088
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Private;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 41089
    const/4 v2, 0x1

    goto :goto_2

    .line 41107
    :cond_2
    const/4 v4, 0x0

    .line 41108
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 41109
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 41111
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    .line 41112
    if-eqz v4, :cond_4

    .line 41113
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41114
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    .line 41116
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    .line 41117
    goto :goto_2

    .line 41094
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 41095
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 41096
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 41098
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    .line 41099
    if-eqz v4, :cond_7

    .line 41100
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41101
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    .line 41103
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41104
    goto :goto_2

    .line 41085
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 41086
    nop

    .line 41120
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 41127
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 41123
    :catch_0
    move-exception v2

    .line 41124
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41126
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 41121
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 41122
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41127
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 41128
    :cond_a
    nop

    .line 41131
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0

    .line 41064
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 41065
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Private;

    .line 41066
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Private;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    .line 41067
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    .line 41068
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 41070
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    .line 41072
    :cond_b
    return-object p0

    .line 41061
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Private;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Private$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 41058
    :pswitch_5
    return-object v1

    .line 41055
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Private;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Private;

    return-object v0

    .line 41052
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Private;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Private;-><init>()V

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

.method public getDnsMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 40692
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDnsSpecifier()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 40768
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->dnsSpecifier_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 40820
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->memoizedSerializedSize:I

    .line 40821
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 40823
    :cond_0
    const/4 v0, 0x0

    .line 40824
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 40825
    nop

    .line 40826
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Private;->getDnsMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40828
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 40829
    nop

    .line 40830
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Private;->getDnsSpecifier()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40832
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 40833
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->memoizedSerializedSize:I

    .line 40834
    return v0
.end method

.method public hasDnsMode()Z
    .locals 2

    .line 40680
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDnsSpecifier()Z
    .locals 2

    .line 40762
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

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

    .line 40810
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 40811
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Private;->getDnsMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 40813
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 40814
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Private;->getDnsSpecifier()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 40816
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Private;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 40817
    return-void
.end method
