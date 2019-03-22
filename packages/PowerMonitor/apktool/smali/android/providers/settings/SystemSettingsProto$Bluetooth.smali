.class public final Landroid/providers/settings/SystemSettingsProto$Bluetooth;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$BluetoothOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bluetooth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$Bluetooth;",
        "Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$BluetoothOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

.field public static final DISCOVERABILITY_FIELD_NUMBER:I = 0x1

.field public static final DISCOVERABILITY_TIMEOUT_SECS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Bluetooth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

.field private discoverability_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1077
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 1078
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->makeImmutable()V

    .line 1079
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 580
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 581
    return-void
.end method

.method static synthetic access$1000()Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1

    .line 575
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0
.end method

.method static synthetic access$1100(Landroid/providers/settings/SystemSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 575
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->setDiscoverability(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/providers/settings/SystemSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 575
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->setDiscoverability(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/providers/settings/SystemSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 575
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->mergeDiscoverability(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/providers/settings/SystemSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 575
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->clearDiscoverability()V

    return-void
.end method

.method static synthetic access$1500(Landroid/providers/settings/SystemSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 575
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->setDiscoverabilityTimeoutSecs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/providers/settings/SystemSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 575
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->setDiscoverabilityTimeoutSecs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/providers/settings/SystemSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 575
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->mergeDiscoverabilityTimeoutSecs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/providers/settings/SystemSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 575
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->clearDiscoverabilityTimeoutSecs()V

    return-void
.end method

.method private clearDiscoverability()V
    .locals 1

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    .line 674
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    .line 675
    return-void
.end method

.method private clearDiscoverabilityTimeoutSecs()V
    .locals 1

    .line 725
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    .line 726
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    .line 727
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1

    .line 1082
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0
.end method

.method private mergeDiscoverability(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 654
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    .line 655
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 656
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    .line 657
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 659
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    .line 661
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    .line 662
    return-void
.end method

.method private mergeDiscoverabilityTimeoutSecs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 713
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    .line 714
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 715
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    .line 716
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 718
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    .line 720
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    .line 721
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 820
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$Bluetooth;)Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 823
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 797
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 803
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 761
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 768
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 808
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 773
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 780
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Bluetooth;",
            ">;"
        }
    .end annotation

    .line 1088
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDiscoverability(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 640
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    .line 641
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    .line 642
    return-void
.end method

.method private setDiscoverability(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 622
    if-eqz p1, :cond_0

    .line 625
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    .line 626
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    .line 627
    return-void

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDiscoverabilityTimeoutSecs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 706
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    .line 707
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    .line 708
    return-void
.end method

.method private setDiscoverabilityTimeoutSecs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 695
    if-eqz p1, :cond_0

    .line 698
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    .line 699
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    .line 700
    return-void

    .line 696
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

    .line 977
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1070
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1061
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    monitor-enter v0

    .line 1062
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1063
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->PARSER:Lcom/google/protobuf/Parser;

    .line 1065
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1067
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1002
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1004
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1007
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1008
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 1009
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1010
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 1015
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1016
    const/4 v2, 0x1

    goto :goto_2

    .line 1034
    :cond_2
    const/4 v4, 0x0

    .line 1035
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 1036
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 1038
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    .line 1039
    if-eqz v4, :cond_4

    .line 1040
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1041
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    .line 1043
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    .line 1044
    goto :goto_2

    .line 1021
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 1022
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 1023
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 1025
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    .line 1026
    if-eqz v4, :cond_7

    .line 1027
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1028
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    .line 1030
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1031
    goto :goto_2

    .line 1012
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 1013
    nop

    .line 1047
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 1054
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1050
    :catch_0
    move-exception v2

    .line 1051
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1053
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1048
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1049
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1054
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1055
    :cond_a
    nop

    .line 1058
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0

    .line 991
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 992
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 993
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    .line 994
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    .line 995
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 997
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    .line 999
    :cond_b
    return-object p0

    .line 988
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 985
    :pswitch_5
    return-object v1

    .line 982
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    return-object v0

    .line 979
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;-><init>()V

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

.method public getDiscoverability()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 609
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverability_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDiscoverabilityTimeoutSecs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 689
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->discoverabilityTimeoutSecs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 741
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->memoizedSerializedSize:I

    .line 742
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 744
    :cond_0
    const/4 v0, 0x0

    .line 745
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 746
    nop

    .line 747
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->getDiscoverability()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 749
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 750
    nop

    .line 751
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->getDiscoverabilityTimeoutSecs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->memoizedSerializedSize:I

    .line 755
    return v0
.end method

.method public hasDiscoverability()Z
    .locals 2

    .line 596
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDiscoverabilityTimeoutSecs()Z
    .locals 2

    .line 683
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

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

    .line 731
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 732
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->getDiscoverability()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 734
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 735
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->getDiscoverabilityTimeoutSecs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 737
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 738
    return-void
.end method
