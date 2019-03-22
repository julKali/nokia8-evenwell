.class public final Landroid/providers/settings/GlobalSettingsProto$Database;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DatabaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Database"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Database$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Database;",
        "Landroid/providers/settings/GlobalSettingsProto$Database$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DatabaseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATION_BUILDID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

.field public static final DOWNGRADE_REASON_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Database;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private creationBuildid_:Landroid/providers/settings/SettingProto;

.field private downgradeReason_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14263
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Database;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    .line 14264
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Database;->makeImmutable()V

    .line 14265
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13850
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13851
    return-void
.end method

.method static synthetic access$37200()Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1

    .line 13845
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0
.end method

.method static synthetic access$37300(Landroid/providers/settings/GlobalSettingsProto$Database;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Database;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13845
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->setDowngradeReason(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$37400(Landroid/providers/settings/GlobalSettingsProto$Database;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Database;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13845
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->setDowngradeReason(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$37500(Landroid/providers/settings/GlobalSettingsProto$Database;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Database;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13845
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->mergeDowngradeReason(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$37600(Landroid/providers/settings/GlobalSettingsProto$Database;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Database;

    .line 13845
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Database;->clearDowngradeReason()V

    return-void
.end method

.method static synthetic access$37700(Landroid/providers/settings/GlobalSettingsProto$Database;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Database;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13845
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->setCreationBuildid(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$37800(Landroid/providers/settings/GlobalSettingsProto$Database;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Database;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13845
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->setCreationBuildid(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$37900(Landroid/providers/settings/GlobalSettingsProto$Database;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Database;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13845
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->mergeCreationBuildid(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$38000(Landroid/providers/settings/GlobalSettingsProto$Database;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Database;

    .line 13845
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Database;->clearCreationBuildid()V

    return-void
.end method

.method private clearCreationBuildid()V
    .locals 1

    .line 13953
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    .line 13954
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    .line 13955
    return-void
.end method

.method private clearDowngradeReason()V
    .locals 1

    .line 13901
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    .line 13902
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    .line 13903
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1

    .line 14268
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0
.end method

.method private mergeCreationBuildid(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13941
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    .line 13942
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13943
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    .line 13944
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13946
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    .line 13948
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    .line 13949
    return-void
.end method

.method private mergeDowngradeReason(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13889
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    .line 13890
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13891
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    .line 13892
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13894
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    .line 13896
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    .line 13897
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Database$Builder;
    .locals 1

    .line 14048
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Database;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Database;)Landroid/providers/settings/GlobalSettingsProto$Database$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Database;

    .line 14051
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Database;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14025
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Database;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14031
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Database;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13989
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13996
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14036
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14043
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14013
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14020
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14001
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Database;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14008
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Database;",
            ">;"
        }
    .end annotation

    .line 14274
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Database;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCreationBuildid(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13934
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    .line 13935
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    .line 13936
    return-void
.end method

.method private setCreationBuildid(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13923
    if-eqz p1, :cond_0

    .line 13926
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    .line 13927
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    .line 13928
    return-void

    .line 13924
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDowngradeReason(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13882
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    .line 13883
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    .line 13884
    return-void
.end method

.method private setDowngradeReason(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13871
    if-eqz p1, :cond_0

    .line 13874
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    .line 13875
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    .line 13876
    return-void

    .line 13872
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

    .line 14163
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14247
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    monitor-enter v0

    .line 14248
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Database;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 14249
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Database;->PARSER:Lcom/google/protobuf/Parser;

    .line 14251
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14253
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 14188
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 14190
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14193
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 14194
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 14195
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 14196
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 14201
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Database;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 14202
    const/4 v2, 0x1

    goto :goto_2

    .line 14220
    :cond_2
    const/4 v4, 0x0

    .line 14221
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 14222
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14224
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    .line 14225
    if-eqz v4, :cond_4

    .line 14226
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14227
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    .line 14229
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    .line 14230
    goto :goto_2

    .line 14207
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 14208
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 14209
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14211
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    .line 14212
    if-eqz v4, :cond_7

    .line 14213
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14214
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    .line 14216
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14217
    goto :goto_2

    .line 14198
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 14199
    nop

    .line 14233
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 14240
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 14236
    :catch_0
    move-exception v2

    .line 14237
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14239
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 14234
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 14235
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14240
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 14241
    :cond_a
    nop

    .line 14244
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0

    .line 14177
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 14178
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Database;

    .line 14179
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Database;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    .line 14180
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    .line 14181
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 14183
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    .line 14185
    :cond_b
    return-object p0

    .line 14174
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Database;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Database$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 14171
    :pswitch_5
    return-object v1

    .line 14168
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Database;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Database;

    return-object v0

    .line 14165
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Database;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Database;-><init>()V

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

.method public getCreationBuildid()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13917
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->creationBuildid_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDowngradeReason()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13865
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->downgradeReason_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 13969
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->memoizedSerializedSize:I

    .line 13970
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13972
    :cond_0
    const/4 v0, 0x0

    .line 13973
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13974
    nop

    .line 13975
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Database;->getDowngradeReason()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13977
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 13978
    nop

    .line 13979
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Database;->getCreationBuildid()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13981
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13982
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->memoizedSerializedSize:I

    .line 13983
    return v0
.end method

.method public hasCreationBuildid()Z
    .locals 2

    .line 13911
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

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

.method public hasDowngradeReason()Z
    .locals 2

    .line 13859
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

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

    .line 13959
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 13960
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Database;->getDowngradeReason()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13962
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 13963
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Database;->getCreationBuildid()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13965
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Database;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13966
    return-void
.end method
