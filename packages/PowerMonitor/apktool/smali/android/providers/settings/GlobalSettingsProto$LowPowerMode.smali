.class public final Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$LowPowerModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LowPowerMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;",
        "Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$LowPowerModeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGER_LEVEL_FIELD_NUMBER:I = 0x2

.field public static final TRIGGER_LEVEL_MAX_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private enabled_:Landroid/providers/settings/SettingProto;

.field private triggerLevelMax_:Landroid/providers/settings/SettingProto;

.field private triggerLevel_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28649
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    .line 28650
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->makeImmutable()V

    .line 28651
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27950
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27951
    return-void
.end method

.method static synthetic access$71300()Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1

    .line 27945
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0
.end method

.method static synthetic access$71400(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27945
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->setEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$71500(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27945
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->setEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$71600(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27945
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->mergeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$71700(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    .line 27945
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->clearEnabled()V

    return-void
.end method

.method static synthetic access$71800(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27945
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->setTriggerLevel(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$71900(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27945
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->setTriggerLevel(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$72000(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27945
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->mergeTriggerLevel(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$72100(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    .line 27945
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->clearTriggerLevel()V

    return-void
.end method

.method static synthetic access$72200(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27945
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->setTriggerLevelMax(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$72300(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27945
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->setTriggerLevelMax(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$72400(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27945
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->mergeTriggerLevelMax(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$72500(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    .line 27945
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->clearTriggerLevelMax()V

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 28025
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    .line 28026
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28027
    return-void
.end method

.method private clearTriggerLevel()V
    .locals 1

    .line 28107
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    .line 28108
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28109
    return-void
.end method

.method private clearTriggerLevelMax()V
    .locals 1

    .line 28189
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    .line 28190
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28191
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1

    .line 28654
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0
.end method

.method private mergeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28009
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    .line 28010
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28011
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    .line 28012
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 28014
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    .line 28016
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28017
    return-void
.end method

.method private mergeTriggerLevel(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28090
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    .line 28091
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28092
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    .line 28093
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 28095
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    .line 28097
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28098
    return-void
.end method

.method private mergeTriggerLevelMax(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28172
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    .line 28173
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28174
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    .line 28175
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 28177
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    .line 28179
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28180
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1

    .line 28291
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    .line 28294
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28268
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28274
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28232
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28239
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28279
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28286
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28256
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28263
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28244
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28251
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;",
            ">;"
        }
    .end annotation

    .line 28660
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27998
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    .line 27999
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28000
    return-void
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27983
    if-eqz p1, :cond_0

    .line 27986
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    .line 27987
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 27988
    return-void

    .line 27984
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTriggerLevel(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28078
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    .line 28079
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28080
    return-void
.end method

.method private setTriggerLevel(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28062
    if-eqz p1, :cond_0

    .line 28065
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    .line 28066
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28067
    return-void

    .line 28063
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTriggerLevelMax(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28160
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    .line 28161
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28162
    return-void
.end method

.method private setTriggerLevelMax(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28144
    if-eqz p1, :cond_0

    .line 28147
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    .line 28148
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28149
    return-void

    .line 28145
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

    .line 28535
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28633
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    monitor-enter v0

    .line 28634
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 28635
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 28637
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28639
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 28561
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 28563
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28566
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 28567
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 28568
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 28569
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 28574
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 28575
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 28606
    :cond_2
    const/4 v4, 0x0

    .line 28607
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 28608
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 28610
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    .line 28611
    if-eqz v4, :cond_4

    .line 28612
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28613
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    .line 28615
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28616
    goto :goto_2

    .line 28593
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 28594
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 28595
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 28597
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    .line 28598
    if-eqz v4, :cond_7

    .line 28599
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28600
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    .line 28602
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28603
    goto :goto_2

    .line 28580
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 28581
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 28582
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 28584
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    .line 28585
    if-eqz v4, :cond_a

    .line 28586
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28587
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    .line 28589
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28590
    goto :goto_2

    .line 28571
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 28572
    nop

    .line 28619
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 28626
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 28622
    :catch_0
    move-exception v2

    .line 28623
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28625
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 28620
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 28621
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28626
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 28627
    :cond_d
    nop

    .line 28630
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0

    .line 28549
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 28550
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    .line 28551
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    .line 28552
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    .line 28553
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    .line 28554
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 28556
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    .line 28558
    :cond_e
    return-object p0

    .line 28546
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 28543
    :pswitch_5
    return-object v1

    .line 28540
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    return-object v0

    .line 28537
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;-><init>()V

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

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27973
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->enabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 28208
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->memoizedSerializedSize:I

    .line 28209
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 28211
    :cond_0
    const/4 v0, 0x0

    .line 28212
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 28213
    nop

    .line 28214
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28216
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 28217
    nop

    .line 28218
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->getTriggerLevel()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28220
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 28221
    const/4 v1, 0x3

    .line 28222
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->getTriggerLevelMax()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28224
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28225
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->memoizedSerializedSize:I

    .line 28226
    return v0
.end method

.method public getTriggerLevel()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28051
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevel_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getTriggerLevelMax()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28133
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->triggerLevelMax_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasEnabled()Z
    .locals 2

    .line 27963
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTriggerLevel()Z
    .locals 2

    .line 28040
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

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

.method public hasTriggerLevelMax()Z
    .locals 2

    .line 28122
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    const/4 v1, 0x4

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

    .line 28195
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 28196
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28198
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 28199
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->getTriggerLevel()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28201
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 28202
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->getTriggerLevelMax()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28204
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LowPowerMode;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28205
    return-void
.end method
