.class public final Landroid/os/SystemProto$BatteryLevelStep;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$BatteryLevelStepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryLevelStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$BatteryLevelStep$Builder;,
        Landroid/os/SystemProto$BatteryLevelStep$IdleMode;,
        Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;,
        Landroid/os/SystemProto$BatteryLevelStep$DisplayState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$BatteryLevelStep;",
        "Landroid/os/SystemProto$BatteryLevelStep$Builder;",
        ">;",
        "Landroid/os/SystemProto$BatteryLevelStepOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

.field public static final DISPLAY_STATE_FIELD_NUMBER:I = 0x3

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x1

.field public static final IDLE_MODE_FIELD_NUMBER:I = 0x5

.field public static final LEVEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_SAVE_MODE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private displayState_:I

.field private durationMs_:J

.field private idleMode_:I

.field private level_:I

.field private powerSaveMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4470
    new-instance v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-direct {v0}, Landroid/os/SystemProto$BatteryLevelStep;-><init>()V

    sput-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    .line 4471
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->makeImmutable()V

    .line 4472
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3432
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3433
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->durationMs_:J

    .line 3434
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->level_:I

    .line 3435
    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->displayState_:I

    .line 3436
    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->powerSaveMode_:I

    .line 3437
    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->idleMode_:I

    .line 3438
    return-void
.end method

.method static synthetic access$4800()Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1

    .line 3427
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method static synthetic access$4900(Landroid/os/SystemProto$BatteryLevelStep;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryLevelStep;
    .param p1, "x1"    # J

    .line 3427
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$BatteryLevelStep;->setDurationMs(J)V

    return-void
.end method

.method static synthetic access$5000(Landroid/os/SystemProto$BatteryLevelStep;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 3427
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryLevelStep;->clearDurationMs()V

    return-void
.end method

.method static synthetic access$5100(Landroid/os/SystemProto$BatteryLevelStep;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryLevelStep;
    .param p1, "x1"    # I

    .line 3427
    invoke-direct {p0, p1}, Landroid/os/SystemProto$BatteryLevelStep;->setLevel(I)V

    return-void
.end method

.method static synthetic access$5200(Landroid/os/SystemProto$BatteryLevelStep;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 3427
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryLevelStep;->clearLevel()V

    return-void
.end method

.method static synthetic access$5300(Landroid/os/SystemProto$BatteryLevelStep;Landroid/os/SystemProto$BatteryLevelStep$DisplayState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryLevelStep;
    .param p1, "x1"    # Landroid/os/SystemProto$BatteryLevelStep$DisplayState;

    .line 3427
    invoke-direct {p0, p1}, Landroid/os/SystemProto$BatteryLevelStep;->setDisplayState(Landroid/os/SystemProto$BatteryLevelStep$DisplayState;)V

    return-void
.end method

.method static synthetic access$5400(Landroid/os/SystemProto$BatteryLevelStep;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 3427
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryLevelStep;->clearDisplayState()V

    return-void
.end method

.method static synthetic access$5500(Landroid/os/SystemProto$BatteryLevelStep;Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryLevelStep;
    .param p1, "x1"    # Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    .line 3427
    invoke-direct {p0, p1}, Landroid/os/SystemProto$BatteryLevelStep;->setPowerSaveMode(Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;)V

    return-void
.end method

.method static synthetic access$5600(Landroid/os/SystemProto$BatteryLevelStep;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 3427
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryLevelStep;->clearPowerSaveMode()V

    return-void
.end method

.method static synthetic access$5700(Landroid/os/SystemProto$BatteryLevelStep;Landroid/os/SystemProto$BatteryLevelStep$IdleMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryLevelStep;
    .param p1, "x1"    # Landroid/os/SystemProto$BatteryLevelStep$IdleMode;

    .line 3427
    invoke-direct {p0, p1}, Landroid/os/SystemProto$BatteryLevelStep;->setIdleMode(Landroid/os/SystemProto$BatteryLevelStep$IdleMode;)V

    return-void
.end method

.method static synthetic access$5800(Landroid/os/SystemProto$BatteryLevelStep;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 3427
    invoke-direct {p0}, Landroid/os/SystemProto$BatteryLevelStep;->clearIdleMode()V

    return-void
.end method

.method private clearDisplayState()V
    .locals 1

    .line 3853
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 3854
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->displayState_:I

    .line 3855
    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 3755
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 3756
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->durationMs_:J

    .line 3757
    return-void
.end method

.method private clearIdleMode()V
    .locals 1

    .line 3959
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 3960
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->idleMode_:I

    .line 3961
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 3800
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 3801
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->level_:I

    .line 3802
    return-void
.end method

.method private clearPowerSaveMode()V
    .locals 1

    .line 3906
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 3907
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->powerSaveMode_:I

    .line 3908
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1

    .line 4475
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemProto$BatteryLevelStep$Builder;
    .locals 1

    .line 4075
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$BatteryLevelStep;)Landroid/os/SystemProto$BatteryLevelStep$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$BatteryLevelStep;

    .line 4078
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$BatteryLevelStep$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4052
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p0}, Landroid/os/SystemProto$BatteryLevelStep;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4058
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$BatteryLevelStep;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4016
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4023
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4063
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4070
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4040
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4047
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4028
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$BatteryLevelStep;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4035
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$BatteryLevelStep;",
            ">;"
        }
    .end annotation

    .line 4481
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-virtual {v0}, Landroid/os/SystemProto$BatteryLevelStep;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisplayState(Landroid/os/SystemProto$BatteryLevelStep$DisplayState;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryLevelStep$DisplayState;

    .line 3838
    if-eqz p1, :cond_0

    .line 3841
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 3842
    invoke-virtual {p1}, Landroid/os/SystemProto$BatteryLevelStep$DisplayState;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->displayState_:I

    .line 3843
    return-void

    .line 3839
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3744
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 3745
    iput-wide p1, p0, Landroid/os/SystemProto$BatteryLevelStep;->durationMs_:J

    .line 3746
    return-void
.end method

.method private setIdleMode(Landroid/os/SystemProto$BatteryLevelStep$IdleMode;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryLevelStep$IdleMode;

    .line 3944
    if-eqz p1, :cond_0

    .line 3947
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 3948
    invoke-virtual {p1}, Landroid/os/SystemProto$BatteryLevelStep$IdleMode;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->idleMode_:I

    .line 3949
    return-void

    .line 3945
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3789
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 3790
    iput p1, p0, Landroid/os/SystemProto$BatteryLevelStep;->level_:I

    .line 3791
    return-void
.end method

.method private setPowerSaveMode(Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    .line 3891
    if-eqz p1, :cond_0

    .line 3894
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 3895
    invoke-virtual {p1}, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->powerSaveMode_:I

    .line 3896
    return-void

    .line 3892
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4343
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4454
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$BatteryLevelStep;

    monitor-enter v0

    .line 4455
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$BatteryLevelStep;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4456
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$BatteryLevelStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 4458
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4460
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4378
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4380
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4383
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4384
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 4385
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4386
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v6, 0x18

    const/4 v7, 0x4

    if-eq v3, v6, :cond_6

    const/16 v6, 0x20

    if-eq v3, v6, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 4391
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$BatteryLevelStep;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 4392
    const/4 v2, 0x1

    goto :goto_2

    .line 4429
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 4430
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/SystemProto$BatteryLevelStep$IdleMode;->forNumber(I)Landroid/os/SystemProto$BatteryLevelStep$IdleMode;

    move-result-object v6

    .line 4431
    .local v6, "value":Landroid/os/SystemProto$BatteryLevelStep$IdleMode;
    if-nez v6, :cond_3

    .line 4432
    const/4 v5, 0x5

    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 4434
    :cond_3
    iget v7, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 4435
    iput v4, p0, Landroid/os/SystemProto$BatteryLevelStep;->idleMode_:I

    .line 4437
    goto :goto_2

    .line 4418
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/os/SystemProto$BatteryLevelStep$IdleMode;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 4419
    .local v5, "rawValue":I
    invoke-static {v5}, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->forNumber(I)Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    move-result-object v6

    .line 4420
    .local v6, "value":Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;
    if-nez v6, :cond_5

    .line 4421
    invoke-super {p0, v7, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 4423
    :cond_5
    iget v7, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 4424
    iput v5, p0, Landroid/os/SystemProto$BatteryLevelStep;->powerSaveMode_:I

    .line 4426
    goto :goto_2

    .line 4407
    .end local v5    # "rawValue":I
    .end local v6    # "value":Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 4408
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemProto$BatteryLevelStep$DisplayState;->forNumber(I)Landroid/os/SystemProto$BatteryLevelStep$DisplayState;

    move-result-object v5

    .line 4409
    .local v5, "value":Landroid/os/SystemProto$BatteryLevelStep$DisplayState;
    if-nez v5, :cond_7

    .line 4410
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 4412
    :cond_7
    iget v6, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 4413
    iput v4, p0, Landroid/os/SystemProto$BatteryLevelStep;->displayState_:I

    .line 4415
    goto :goto_2

    .line 4402
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemProto$BatteryLevelStep$DisplayState;
    :cond_8
    iget v4, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 4403
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$BatteryLevelStep;->level_:I

    .line 4404
    goto :goto_2

    .line 4397
    :cond_9
    iget v4, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 4398
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$BatteryLevelStep;->durationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4399
    goto :goto_2

    .line 4388
    :cond_a
    const/4 v2, 0x1

    .line 4389
    nop

    .line 4440
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 4447
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4443
    :catch_0
    move-exception v2

    .line 4444
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4446
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4441
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4442
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4447
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4448
    :cond_c
    nop

    .line 4451
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0

    .line 4357
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4358
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemProto$BatteryLevelStep;

    .line 4359
    .local v8, "other":Landroid/os/SystemProto$BatteryLevelStep;
    nop

    .line 4360
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep;->hasDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$BatteryLevelStep;->durationMs_:J

    .line 4361
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryLevelStep;->hasDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$BatteryLevelStep;->durationMs_:J

    .line 4359
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->durationMs_:J

    .line 4362
    nop

    .line 4363
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep;->hasLevel()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$BatteryLevelStep;->level_:I

    .line 4364
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryLevelStep;->hasLevel()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$BatteryLevelStep;->level_:I

    .line 4362
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->level_:I

    .line 4365
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep;->hasDisplayState()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$BatteryLevelStep;->displayState_:I

    .line 4366
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryLevelStep;->hasDisplayState()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$BatteryLevelStep;->displayState_:I

    .line 4365
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->displayState_:I

    .line 4367
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep;->hasPowerSaveMode()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$BatteryLevelStep;->powerSaveMode_:I

    .line 4368
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryLevelStep;->hasPowerSaveMode()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$BatteryLevelStep;->powerSaveMode_:I

    .line 4367
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->powerSaveMode_:I

    .line 4369
    invoke-virtual {p0}, Landroid/os/SystemProto$BatteryLevelStep;->hasIdleMode()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$BatteryLevelStep;->idleMode_:I

    .line 4370
    invoke-virtual {v8}, Landroid/os/SystemProto$BatteryLevelStep;->hasIdleMode()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$BatteryLevelStep;->idleMode_:I

    .line 4369
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->idleMode_:I

    .line 4371
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 4373
    iget v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    iget v2, v8, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    .line 4375
    :cond_d
    return-object p0

    .line 4354
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemProto$BatteryLevelStep;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$BatteryLevelStep$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$BatteryLevelStep$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 4351
    :pswitch_5
    return-object v1

    .line 4348
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep;->DEFAULT_INSTANCE:Landroid/os/SystemProto$BatteryLevelStep;

    return-object v0

    .line 4345
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$BatteryLevelStep;

    invoke-direct {v0}, Landroid/os/SystemProto$BatteryLevelStep;-><init>()V

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

.method public getDisplayState()Landroid/os/SystemProto$BatteryLevelStep$DisplayState;
    .locals 2

    .line 3826
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->displayState_:I

    invoke-static {v0}, Landroid/os/SystemProto$BatteryLevelStep$DisplayState;->forNumber(I)Landroid/os/SystemProto$BatteryLevelStep$DisplayState;

    move-result-object v0

    .line 3827
    .local v0, "result":Landroid/os/SystemProto$BatteryLevelStep$DisplayState;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemProto$BatteryLevelStep$DisplayState;->DS_MIXED:Landroid/os/SystemProto$BatteryLevelStep$DisplayState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDurationMs()J
    .locals 2

    .line 3734
    iget-wide v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->durationMs_:J

    return-wide v0
.end method

.method public getIdleMode()Landroid/os/SystemProto$BatteryLevelStep$IdleMode;
    .locals 2

    .line 3932
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->idleMode_:I

    invoke-static {v0}, Landroid/os/SystemProto$BatteryLevelStep$IdleMode;->forNumber(I)Landroid/os/SystemProto$BatteryLevelStep$IdleMode;

    move-result-object v0

    .line 3933
    .local v0, "result":Landroid/os/SystemProto$BatteryLevelStep$IdleMode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemProto$BatteryLevelStep$IdleMode;->IM_MIXED:Landroid/os/SystemProto$BatteryLevelStep$IdleMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLevel()I
    .locals 1

    .line 3779
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->level_:I

    return v0
.end method

.method public getPowerSaveMode()Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;
    .locals 2

    .line 3879
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->powerSaveMode_:I

    invoke-static {v0}, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->forNumber(I)Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    move-result-object v0

    .line 3880
    .local v0, "result":Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->PSM_MIXED:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3984
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->memoizedSerializedSize:I

    .line 3985
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3987
    :cond_0
    const/4 v0, 0x0

    .line 3988
    iget v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3989
    iget-wide v3, p0, Landroid/os/SystemProto$BatteryLevelStep;->durationMs_:J

    .line 3990
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3992
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3993
    iget v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->level_:I

    .line 3994
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3996
    :cond_2
    iget v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3997
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/SystemProto$BatteryLevelStep;->displayState_:I

    .line 3998
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4000
    :cond_3
    iget v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 4001
    iget v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->powerSaveMode_:I

    .line 4002
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4004
    :cond_4
    iget v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 4005
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/SystemProto$BatteryLevelStep;->idleMode_:I

    .line 4006
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4008
    :cond_5
    iget-object v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4009
    iput v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->memoizedSerializedSize:I

    .line 4010
    return v0
.end method

.method public hasDisplayState()Z
    .locals 2

    .line 3815
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

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

.method public hasDurationMs()Z
    .locals 2

    .line 3724
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIdleMode()Z
    .locals 2

    .line 3921
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel()Z
    .locals 2

    .line 3769
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

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

.method public hasPowerSaveMode()Z
    .locals 2

    .line 3868
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/16 v1, 0x8

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3965
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3966
    iget-wide v2, p0, Landroid/os/SystemProto$BatteryLevelStep;->durationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3968
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3969
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->level_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3971
    :cond_1
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3972
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/SystemProto$BatteryLevelStep;->displayState_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3974
    :cond_2
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3975
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->powerSaveMode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3977
    :cond_3
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 3978
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/SystemProto$BatteryLevelStep;->idleMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3980
    :cond_4
    iget-object v0, p0, Landroid/os/SystemProto$BatteryLevelStep;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3981
    return-void
.end method
