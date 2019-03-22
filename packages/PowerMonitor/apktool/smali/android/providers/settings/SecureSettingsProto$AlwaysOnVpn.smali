.class public final Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpnOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlwaysOnVpn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;",
        "Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpnOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

.field public static final LOCKDOWN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private app_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private lockdown_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4943
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    .line 4944
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->makeImmutable()V

    .line 4945
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4530
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4531
    return-void
.end method

.method static synthetic access$12600()Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1

    .line 4525
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0
.end method

.method static synthetic access$12700(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4525
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->setApp(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$12800(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4525
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->setApp(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$12900(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4525
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->mergeApp(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13000(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    .line 4525
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->clearApp()V

    return-void
.end method

.method static synthetic access$13100(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4525
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->setLockdown(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13200(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4525
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->setLockdown(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$13300(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4525
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->mergeLockdown(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13400(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    .line 4525
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->clearLockdown()V

    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 4581
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    .line 4582
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    .line 4583
    return-void
.end method

.method private clearLockdown()V
    .locals 1

    .line 4633
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    .line 4634
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    .line 4635
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1

    .line 4948
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0
.end method

.method private mergeApp(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4569
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    .line 4570
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4571
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    .line 4572
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4574
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    .line 4576
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    .line 4577
    return-void
.end method

.method private mergeLockdown(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4621
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    .line 4622
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4623
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    .line 4624
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4626
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    .line 4628
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    .line 4629
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;
    .locals 1

    .line 4728
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    .line 4731
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4705
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4711
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4669
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4676
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4716
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4723
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4693
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4700
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4681
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4688
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;",
            ">;"
        }
    .end annotation

    .line 4954
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApp(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4562
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    .line 4563
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    .line 4564
    return-void
.end method

.method private setApp(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4551
    if-eqz p1, :cond_0

    .line 4554
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    .line 4555
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    .line 4556
    return-void

    .line 4552
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLockdown(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4614
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    .line 4615
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    .line 4616
    return-void
.end method

.method private setLockdown(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4603
    if-eqz p1, :cond_0

    .line 4606
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    .line 4607
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    .line 4608
    return-void

    .line 4604
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

    .line 4843
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4936
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4927
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    monitor-enter v0

    .line 4928
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4929
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->PARSER:Lcom/google/protobuf/Parser;

    .line 4931
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4933
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4868
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4870
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4873
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4874
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 4875
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4876
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 4881
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 4882
    const/4 v2, 0x1

    goto :goto_2

    .line 4900
    :cond_2
    const/4 v4, 0x0

    .line 4901
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 4902
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4904
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    .line 4905
    if-eqz v4, :cond_4

    .line 4906
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4907
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    .line 4909
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    .line 4910
    goto :goto_2

    .line 4887
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 4888
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 4889
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4891
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    .line 4892
    if-eqz v4, :cond_7

    .line 4893
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4894
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    .line 4896
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4897
    goto :goto_2

    .line 4878
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 4879
    nop

    .line 4913
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 4920
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4916
    :catch_0
    move-exception v2

    .line 4917
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4919
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4914
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4915
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4920
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4921
    :cond_a
    nop

    .line 4924
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0

    .line 4857
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4858
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    .line 4859
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    .line 4860
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    .line 4861
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 4863
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    .line 4865
    :cond_b
    return-object p0

    .line 4854
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 4851
    :pswitch_5
    return-object v1

    .line 4848
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    return-object v0

    .line 4845
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;-><init>()V

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

.method public getApp()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4545
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->app_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLockdown()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4597
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->lockdown_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4649
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->memoizedSerializedSize:I

    .line 4650
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4652
    :cond_0
    const/4 v0, 0x0

    .line 4653
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4654
    nop

    .line 4655
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->getApp()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4657
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 4658
    nop

    .line 4659
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->getLockdown()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4661
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4662
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->memoizedSerializedSize:I

    .line 4663
    return v0
.end method

.method public hasApp()Z
    .locals 2

    .line 4539
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLockdown()Z
    .locals 2

    .line 4591
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

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

    .line 4639
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4640
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->getApp()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4642
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4643
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->getLockdown()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4645
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AlwaysOnVpn;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4646
    return-void
.end method
