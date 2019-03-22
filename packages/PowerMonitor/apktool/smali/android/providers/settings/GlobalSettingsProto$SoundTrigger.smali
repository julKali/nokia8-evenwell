.class public final Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SoundTriggerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoundTrigger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;",
        "Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SoundTriggerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

.field public static final DETECTION_SERVICE_OP_TIMEOUT_MS_FIELD_NUMBER:I = 0x2

.field public static final MAX_SOUND_TRIGGER_DETECTION_SERVICE_OPS_PER_DAY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

.field private maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45823
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    .line 45824
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->makeImmutable()V

    .line 45825
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45314
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 45315
    return-void
.end method

.method static synthetic access$113700()Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1

    .line 45309
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0
.end method

.method static synthetic access$113800(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 45309
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->setMaxSoundTriggerDetectionServiceOpsPerDay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$113900(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 45309
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->setMaxSoundTriggerDetectionServiceOpsPerDay(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$114000(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 45309
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->mergeMaxSoundTriggerDetectionServiceOpsPerDay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$114100(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    .line 45309
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->clearMaxSoundTriggerDetectionServiceOpsPerDay()V

    return-void
.end method

.method static synthetic access$114200(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 45309
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->setDetectionServiceOpTimeoutMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$114300(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 45309
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->setDetectionServiceOpTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$114400(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 45309
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->mergeDetectionServiceOpTimeoutMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$114500(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    .line 45309
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->clearDetectionServiceOpTimeoutMs()V

    return-void
.end method

.method private clearDetectionServiceOpTimeoutMs()V
    .locals 1

    .line 45465
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 45466
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    .line 45467
    return-void
.end method

.method private clearMaxSoundTriggerDetectionServiceOpsPerDay()V
    .locals 1

    .line 45389
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    .line 45390
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    .line 45391
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1

    .line 45828
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0
.end method

.method private mergeDetectionServiceOpTimeoutMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 45449
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 45450
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45451
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 45452
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 45454
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 45456
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    .line 45457
    return-void
.end method

.method private mergeMaxSoundTriggerDetectionServiceOpsPerDay(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 45373
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    .line 45374
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45375
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    .line 45376
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 45378
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    .line 45380
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    .line 45381
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;
    .locals 1

    .line 45560
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    .line 45563
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45537
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45543
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45501
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45508
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45548
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45555
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45525
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45532
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45513
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45520
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;",
            ">;"
        }
    .end annotation

    .line 45834
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDetectionServiceOpTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 45438
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 45439
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    .line 45440
    return-void
.end method

.method private setDetectionServiceOpTimeoutMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 45423
    if-eqz p1, :cond_0

    .line 45426
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 45427
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    .line 45428
    return-void

    .line 45424
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxSoundTriggerDetectionServiceOpsPerDay(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 45362
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    .line 45363
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    .line 45364
    return-void
.end method

.method private setMaxSoundTriggerDetectionServiceOpsPerDay(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 45347
    if-eqz p1, :cond_0

    .line 45350
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    .line 45351
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    .line 45352
    return-void

    .line 45348
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

    .line 45723
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 45816
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45807
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    monitor-enter v0

    .line 45808
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 45809
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->PARSER:Lcom/google/protobuf/Parser;

    .line 45811
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45813
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 45748
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 45750
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45753
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 45754
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 45755
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 45756
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 45761
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 45762
    const/4 v2, 0x1

    goto :goto_2

    .line 45780
    :cond_2
    const/4 v4, 0x0

    .line 45781
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 45782
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45784
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 45785
    if-eqz v4, :cond_4

    .line 45786
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45787
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 45789
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    .line 45790
    goto :goto_2

    .line 45767
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 45768
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 45769
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45771
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    .line 45772
    if-eqz v4, :cond_7

    .line 45773
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45774
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    .line 45776
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45777
    goto :goto_2

    .line 45758
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 45759
    nop

    .line 45793
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 45800
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 45796
    :catch_0
    move-exception v2

    .line 45797
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45799
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 45794
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 45795
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45800
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 45801
    :cond_a
    nop

    .line 45804
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0

    .line 45737
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 45738
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    .line 45739
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    .line 45740
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 45741
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 45743
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    .line 45745
    :cond_b
    return-object p0

    .line 45734
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 45731
    :pswitch_5
    return-object v1

    .line 45728
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    return-object v0

    .line 45725
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;-><init>()V

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

.method public getDetectionServiceOpTimeoutMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 45413
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->detectionServiceOpTimeoutMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMaxSoundTriggerDetectionServiceOpsPerDay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 45337
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->maxSoundTriggerDetectionServiceOpsPerDay_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 45481
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->memoizedSerializedSize:I

    .line 45482
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 45484
    :cond_0
    const/4 v0, 0x0

    .line 45485
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 45486
    nop

    .line 45487
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->getMaxSoundTriggerDetectionServiceOpsPerDay()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45489
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 45490
    nop

    .line 45491
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->getDetectionServiceOpTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45493
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 45494
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->memoizedSerializedSize:I

    .line 45495
    return v0
.end method

.method public hasDetectionServiceOpTimeoutMs()Z
    .locals 2

    .line 45403
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

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

.method public hasMaxSoundTriggerDetectionServiceOpsPerDay()Z
    .locals 2

    .line 45327
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

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

    .line 45471
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 45472
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->getMaxSoundTriggerDetectionServiceOpsPerDay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45474
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 45475
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->getDetectionServiceOpTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45477
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$SoundTrigger;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 45478
    return-void
.end method
