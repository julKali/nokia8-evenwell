.class public final Landroid/providers/settings/SecureSettingsProto$QuickSettings;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$QuickSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuickSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$QuickSettings;",
        "Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$QuickSettingsOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTO_ADDED_TILES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$QuickSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final TILES_FIELD_NUMBER:I = 0x1


# instance fields
.field private autoAddedTiles_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private tiles_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20306
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    .line 20307
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->makeImmutable()V

    .line 20308
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19845
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19846
    return-void
.end method

.method static synthetic access$49800()Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1

    .line 19840
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0
.end method

.method static synthetic access$49900(Landroid/providers/settings/SecureSettingsProto$QuickSettings;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19840
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->setTiles(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$50000(Landroid/providers/settings/SecureSettingsProto$QuickSettings;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19840
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->setTiles(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$50100(Landroid/providers/settings/SecureSettingsProto$QuickSettings;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19840
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->mergeTiles(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$50200(Landroid/providers/settings/SecureSettingsProto$QuickSettings;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    .line 19840
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->clearTiles()V

    return-void
.end method

.method static synthetic access$50300(Landroid/providers/settings/SecureSettingsProto$QuickSettings;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19840
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->setAutoAddedTiles(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$50400(Landroid/providers/settings/SecureSettingsProto$QuickSettings;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19840
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->setAutoAddedTiles(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$50500(Landroid/providers/settings/SecureSettingsProto$QuickSettings;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 19840
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->mergeAutoAddedTiles(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$50600(Landroid/providers/settings/SecureSettingsProto$QuickSettings;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    .line 19840
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->clearAutoAddedTiles()V

    return-void
.end method

.method private clearAutoAddedTiles()V
    .locals 1

    .line 19972
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    .line 19973
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    .line 19974
    return-void
.end method

.method private clearTiles()V
    .locals 1

    .line 19920
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    .line 19921
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    .line 19922
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1

    .line 20311
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0
.end method

.method private mergeAutoAddedTiles(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19960
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    .line 19961
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19962
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    .line 19963
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 19965
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    .line 19967
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    .line 19968
    return-void
.end method

.method private mergeTiles(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19904
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    .line 19905
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19906
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    .line 19907
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 19909
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    .line 19911
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    .line 19912
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;
    .locals 1

    .line 20067
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$QuickSettings;)Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    .line 20070
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20044
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20050
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20008
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20015
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20055
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20062
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20032
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20039
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20020
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20027
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$QuickSettings;",
            ">;"
        }
    .end annotation

    .line 20317
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoAddedTiles(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19953
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    .line 19954
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    .line 19955
    return-void
.end method

.method private setAutoAddedTiles(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19942
    if-eqz p1, :cond_0

    .line 19945
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    .line 19946
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    .line 19947
    return-void

    .line 19943
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTiles(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 19893
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    .line 19894
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    .line 19895
    return-void
.end method

.method private setTiles(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 19878
    if-eqz p1, :cond_0

    .line 19881
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    .line 19882
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    .line 19883
    return-void

    .line 19879
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

    .line 20206
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20290
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    monitor-enter v0

    .line 20291
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 20292
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 20294
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20296
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 20231
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 20233
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20236
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 20237
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 20238
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 20239
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 20244
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 20245
    const/4 v2, 0x1

    goto :goto_2

    .line 20263
    :cond_2
    const/4 v4, 0x0

    .line 20264
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 20265
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 20267
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    .line 20268
    if-eqz v4, :cond_4

    .line 20269
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20270
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    .line 20272
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    .line 20273
    goto :goto_2

    .line 20250
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 20251
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 20252
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 20254
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    .line 20255
    if-eqz v4, :cond_7

    .line 20256
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20257
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    .line 20259
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20260
    goto :goto_2

    .line 20241
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 20242
    nop

    .line 20276
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 20283
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 20279
    :catch_0
    move-exception v2

    .line 20280
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20282
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 20277
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 20278
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20283
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 20284
    :cond_a
    nop

    .line 20287
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0

    .line 20220
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 20221
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    .line 20222
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    .line 20223
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    .line 20224
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 20226
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    .line 20228
    :cond_b
    return-object p0

    .line 20217
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$QuickSettings;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$QuickSettings$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 20214
    :pswitch_5
    return-object v1

    .line 20211
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    return-object v0

    .line 20208
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;-><init>()V

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

.method public getAutoAddedTiles()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19936
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->autoAddedTiles_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 19988
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->memoizedSerializedSize:I

    .line 19989
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19991
    :cond_0
    const/4 v0, 0x0

    .line 19992
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 19993
    nop

    .line 19994
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->getTiles()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19996
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 19997
    nop

    .line 19998
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->getAutoAddedTiles()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20000
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20001
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->memoizedSerializedSize:I

    .line 20002
    return v0
.end method

.method public getTiles()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 19868
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->tiles_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasAutoAddedTiles()Z
    .locals 2

    .line 19930
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

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

.method public hasTiles()Z
    .locals 2

    .line 19858
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

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

    .line 19978
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 19979
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->getTiles()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19981
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 19982
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->getAutoAddedTiles()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19984
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$QuickSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19985
    return-void
.end method
