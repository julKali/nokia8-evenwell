.class public final Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$ManagedProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManagedProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$ManagedProfile;",
        "Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$ManagedProfileOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTACT_REMOTE_SEARCH_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$ManagedProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private contactRemoteSearch_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14740
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    .line 14741
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->makeImmutable()V

    .line 14742
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14445
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14446
    return-void
.end method

.method static synthetic access$37400()Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1

    .line 14440
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0
.end method

.method static synthetic access$37500(Landroid/providers/settings/SecureSettingsProto$ManagedProfile;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14440
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->setContactRemoteSearch(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$37600(Landroid/providers/settings/SecureSettingsProto$ManagedProfile;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14440
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->setContactRemoteSearch(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$37700(Landroid/providers/settings/SecureSettingsProto$ManagedProfile;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14440
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->mergeContactRemoteSearch(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$37800(Landroid/providers/settings/SecureSettingsProto$ManagedProfile;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    .line 14440
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->clearContactRemoteSearch()V

    return-void
.end method

.method private clearContactRemoteSearch()V
    .locals 1

    .line 14496
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    .line 14497
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    .line 14498
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1

    .line 14745
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0
.end method

.method private mergeContactRemoteSearch(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14484
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    .line 14485
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14486
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    .line 14487
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 14489
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    .line 14491
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    .line 14492
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;
    .locals 1

    .line 14584
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$ManagedProfile;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    .line 14587
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14561
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14567
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14525
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14532
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14572
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14579
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14549
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14556
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14537
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14544
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$ManagedProfile;",
            ">;"
        }
    .end annotation

    .line 14751
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContactRemoteSearch(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14477
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    .line 14478
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    .line 14479
    return-void
.end method

.method private setContactRemoteSearch(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14466
    if-eqz p1, :cond_0

    .line 14469
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    .line 14470
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    .line 14471
    return-void

    .line 14467
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

    .line 14654
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14733
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14724
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    monitor-enter v0

    .line 14725
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 14726
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 14728
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14730
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 14678
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 14680
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14683
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 14684
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 14685
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 14686
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 14691
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 14692
    const/4 v2, 0x1

    goto :goto_2

    .line 14697
    :cond_2
    const/4 v4, 0x0

    .line 14698
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 14699
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14701
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    .line 14702
    if-eqz v4, :cond_4

    .line 14703
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14704
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    .line 14706
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14707
    goto :goto_2

    .line 14688
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v2, 0x1

    .line 14689
    nop

    .line 14710
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 14717
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 14713
    :catch_0
    move-exception v2

    .line 14714
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14716
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 14711
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 14712
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14717
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 14718
    :cond_7
    nop

    .line 14721
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0

    .line 14668
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 14669
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    .line 14670
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    .line 14671
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 14673
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    .line 14675
    :cond_8
    return-object p0

    .line 14665
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 14662
    :pswitch_5
    return-object v1

    .line 14659
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    return-object v0

    .line 14656
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;-><init>()V

    return-object v0

    nop

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

.method public getContactRemoteSearch()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14460
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->contactRemoteSearch_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14509
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->memoizedSerializedSize:I

    .line 14510
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14512
    :cond_0
    const/4 v0, 0x0

    .line 14513
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 14514
    nop

    .line 14515
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->getContactRemoteSearch()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14517
    :cond_1
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14518
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->memoizedSerializedSize:I

    .line 14519
    return v0
.end method

.method public hasContactRemoteSearch()Z
    .locals 2

    .line 14454
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

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

    .line 14502
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14503
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->getContactRemoteSearch()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14505
    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14506
    return-void
.end method