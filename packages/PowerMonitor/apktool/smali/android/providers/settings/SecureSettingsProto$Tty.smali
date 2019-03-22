.class public final Landroid/providers/settings/SecureSettingsProto$Tty;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$TtyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Tty$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Tty;",
        "Landroid/providers/settings/SecureSettingsProto$Tty$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$TtyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Tty;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERRED_TTY_MODE_FIELD_NUMBER:I = 0x2

.field public static final TTY_MODE_ENABLED_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private preferredTtyMode_:Landroid/providers/settings/SettingProto;

.field private ttyModeEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26326
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Tty;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    .line 26327
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tty;->makeImmutable()V

    .line 26328
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25817
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25818
    return-void
.end method

.method static synthetic access$65400()Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1

    .line 25812
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0
.end method

.method static synthetic access$65500(Landroid/providers/settings/SecureSettingsProto$Tty;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tty;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 25812
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->setTtyModeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$65600(Landroid/providers/settings/SecureSettingsProto$Tty;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tty;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25812
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->setTtyModeEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$65700(Landroid/providers/settings/SecureSettingsProto$Tty;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tty;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 25812
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->mergeTtyModeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$65800(Landroid/providers/settings/SecureSettingsProto$Tty;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tty;

    .line 25812
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tty;->clearTtyModeEnabled()V

    return-void
.end method

.method static synthetic access$65900(Landroid/providers/settings/SecureSettingsProto$Tty;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tty;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 25812
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->setPreferredTtyMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$66000(Landroid/providers/settings/SecureSettingsProto$Tty;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tty;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25812
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->setPreferredTtyMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$66100(Landroid/providers/settings/SecureSettingsProto$Tty;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tty;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 25812
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->mergePreferredTtyMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$66200(Landroid/providers/settings/SecureSettingsProto$Tty;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Tty;

    .line 25812
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Tty;->clearPreferredTtyMode()V

    return-void
.end method

.method private clearPreferredTtyMode()V
    .locals 1

    .line 25968
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    .line 25969
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    .line 25970
    return-void
.end method

.method private clearTtyModeEnabled()V
    .locals 1

    .line 25868
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    .line 25869
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    .line 25870
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1

    .line 26331
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0
.end method

.method private mergePreferredTtyMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25948
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    .line 25949
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25950
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    .line 25951
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 25953
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    .line 25955
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    .line 25956
    return-void
.end method

.method private mergeTtyModeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25856
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    .line 25857
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25858
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    .line 25859
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 25861
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    .line 25863
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    .line 25864
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Tty$Builder;
    .locals 1

    .line 26063
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tty;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Tty;)Landroid/providers/settings/SecureSettingsProto$Tty$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Tty;

    .line 26066
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tty;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26040
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Tty;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26046
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Tty;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26004
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26011
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26051
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26058
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26028
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26035
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26016
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Tty;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26023
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Tty;",
            ">;"
        }
    .end annotation

    .line 26337
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Tty;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPreferredTtyMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25933
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    .line 25934
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    .line 25935
    return-void
.end method

.method private setPreferredTtyMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25914
    if-eqz p1, :cond_0

    .line 25917
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    .line 25918
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    .line 25919
    return-void

    .line 25915
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTtyModeEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 25849
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    .line 25850
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    .line 25851
    return-void
.end method

.method private setTtyModeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 25838
    if-eqz p1, :cond_0

    .line 25841
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    .line 25842
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    .line 25843
    return-void

    .line 25839
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

    .line 26226
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26319
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26310
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    monitor-enter v0

    .line 26311
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Tty;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 26312
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Tty;->PARSER:Lcom/google/protobuf/Parser;

    .line 26314
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26316
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 26251
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 26253
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26256
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 26257
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 26258
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 26259
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 26264
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Tty;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 26265
    const/4 v2, 0x1

    goto :goto_2

    .line 26283
    :cond_2
    const/4 v4, 0x0

    .line 26284
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 26285
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 26287
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    .line 26288
    if-eqz v4, :cond_4

    .line 26289
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26290
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    .line 26292
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    .line 26293
    goto :goto_2

    .line 26270
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 26271
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 26272
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 26274
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    .line 26275
    if-eqz v4, :cond_7

    .line 26276
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26277
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    .line 26279
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26280
    goto :goto_2

    .line 26261
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 26262
    nop

    .line 26296
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 26303
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 26299
    :catch_0
    move-exception v2

    .line 26300
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26302
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 26297
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 26298
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26303
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 26304
    :cond_a
    nop

    .line 26307
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0

    .line 26240
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26241
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Tty;

    .line 26242
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Tty;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    .line 26243
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    .line 26244
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 26246
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    .line 26248
    :cond_b
    return-object p0

    .line 26237
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Tty;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Tty$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 26234
    :pswitch_5
    return-object v1

    .line 26231
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Tty;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Tty;

    return-object v0

    .line 26228
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Tty;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Tty;-><init>()V

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

.method public getPreferredTtyMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25900
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->preferredTtyMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 25984
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->memoizedSerializedSize:I

    .line 25985
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25987
    :cond_0
    const/4 v0, 0x0

    .line 25988
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 25989
    nop

    .line 25990
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tty;->getTtyModeEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25992
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 25993
    nop

    .line 25994
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tty;->getPreferredTtyMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25996
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25997
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->memoizedSerializedSize:I

    .line 25998
    return v0
.end method

.method public getTtyModeEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 25832
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->ttyModeEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasPreferredTtyMode()Z
    .locals 2

    .line 25886
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

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

.method public hasTtyModeEnabled()Z
    .locals 2

    .line 25826
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

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

    .line 25974
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 25975
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tty;->getTtyModeEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25977
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 25978
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Tty;->getPreferredTtyMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25980
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Tty;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25981
    return-void
.end method
