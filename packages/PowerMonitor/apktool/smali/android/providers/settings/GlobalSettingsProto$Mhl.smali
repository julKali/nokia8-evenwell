.class public final Landroid/providers/settings/GlobalSettingsProto$Mhl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$MhlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mhl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Mhl;",
        "Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$MhlOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

.field public static final INPUT_SWITCHING_ENABLED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Mhl;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_CHARGE_ENABLED_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

.field private powerChargeEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29107
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    .line 29108
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->makeImmutable()V

    .line 29109
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28694
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28695
    return-void
.end method

.method static synthetic access$72700()Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1

    .line 28689
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0
.end method

.method static synthetic access$72800(Landroid/providers/settings/GlobalSettingsProto$Mhl;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 28689
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->setInputSwitchingEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$72900(Landroid/providers/settings/GlobalSettingsProto$Mhl;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28689
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->setInputSwitchingEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$73000(Landroid/providers/settings/GlobalSettingsProto$Mhl;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 28689
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->mergeInputSwitchingEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$73100(Landroid/providers/settings/GlobalSettingsProto$Mhl;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Mhl;

    .line 28689
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->clearInputSwitchingEnabled()V

    return-void
.end method

.method static synthetic access$73200(Landroid/providers/settings/GlobalSettingsProto$Mhl;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 28689
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->setPowerChargeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$73300(Landroid/providers/settings/GlobalSettingsProto$Mhl;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28689
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->setPowerChargeEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$73400(Landroid/providers/settings/GlobalSettingsProto$Mhl;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 28689
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->mergePowerChargeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$73500(Landroid/providers/settings/GlobalSettingsProto$Mhl;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Mhl;

    .line 28689
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->clearPowerChargeEnabled()V

    return-void
.end method

.method private clearInputSwitchingEnabled()V
    .locals 1

    .line 28745
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    .line 28746
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    .line 28747
    return-void
.end method

.method private clearPowerChargeEnabled()V
    .locals 1

    .line 28797
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    .line 28798
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    .line 28799
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1

    .line 29112
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0
.end method

.method private mergeInputSwitchingEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28733
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    .line 28734
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28735
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    .line 28736
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 28738
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    .line 28740
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    .line 28741
    return-void
.end method

.method private mergePowerChargeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28785
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    .line 28786
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28787
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    .line 28788
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 28790
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    .line 28792
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    .line 28793
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;
    .locals 1

    .line 28892
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Mhl;)Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Mhl;

    .line 28895
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28869
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28875
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28833
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28840
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28880
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28887
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28857
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28864
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28845
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Mhl;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28852
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Mhl;",
            ">;"
        }
    .end annotation

    .line 29118
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInputSwitchingEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28726
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    .line 28727
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    .line 28728
    return-void
.end method

.method private setInputSwitchingEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28715
    if-eqz p1, :cond_0

    .line 28718
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    .line 28719
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    .line 28720
    return-void

    .line 28716
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPowerChargeEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28778
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    .line 28779
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    .line 28780
    return-void
.end method

.method private setPowerChargeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28767
    if-eqz p1, :cond_0

    .line 28770
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    .line 28771
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    .line 28772
    return-void

    .line 28768
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

    .line 29007
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29091
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    monitor-enter v0

    .line 29092
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Mhl;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 29093
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Mhl;->PARSER:Lcom/google/protobuf/Parser;

    .line 29095
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29097
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 29032
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 29034
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29037
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 29038
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 29039
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 29040
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 29045
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 29046
    const/4 v2, 0x1

    goto :goto_2

    .line 29064
    :cond_2
    const/4 v4, 0x0

    .line 29065
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 29066
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 29068
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    .line 29069
    if-eqz v4, :cond_4

    .line 29070
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29071
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    .line 29073
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    .line 29074
    goto :goto_2

    .line 29051
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 29052
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 29053
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 29055
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    .line 29056
    if-eqz v4, :cond_7

    .line 29057
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29058
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    .line 29060
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29061
    goto :goto_2

    .line 29042
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 29043
    nop

    .line 29077
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 29084
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 29080
    :catch_0
    move-exception v2

    .line 29081
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29083
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 29078
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 29079
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29084
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 29085
    :cond_a
    nop

    .line 29088
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0

    .line 29021
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 29022
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    .line 29023
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Mhl;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    .line 29024
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    .line 29025
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 29027
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    .line 29029
    :cond_b
    return-object p0

    .line 29018
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Mhl;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Mhl$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 29015
    :pswitch_5
    return-object v1

    .line 29012
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Mhl;

    return-object v0

    .line 29009
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Mhl;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;-><init>()V

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

.method public getInputSwitchingEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28709
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->inputSwitchingEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPowerChargeEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28761
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->powerChargeEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 28813
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->memoizedSerializedSize:I

    .line 28814
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 28816
    :cond_0
    const/4 v0, 0x0

    .line 28817
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 28818
    nop

    .line 28819
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->getInputSwitchingEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28821
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 28822
    nop

    .line 28823
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->getPowerChargeEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28825
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28826
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->memoizedSerializedSize:I

    .line 28827
    return v0
.end method

.method public hasInputSwitchingEnabled()Z
    .locals 2

    .line 28703
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPowerChargeEnabled()Z
    .locals 2

    .line 28755
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

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

    .line 28803
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 28804
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->getInputSwitchingEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28806
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 28807
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Mhl;->getPowerChargeEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28809
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Mhl;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28810
    return-void
.end method
