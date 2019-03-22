.class public final Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$PdpWatchdogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PdpWatchdog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;",
        "Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$PdpWatchdogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

.field public static final ERROR_POLL_COUNT_FIELD_NUMBER:I = 0x5

.field public static final ERROR_POLL_INTERVAL_MS_FIELD_NUMBER:I = 0x3

.field public static final LONG_POLL_INTERVAL_MS_FIELD_NUMBER:I = 0x2

.field public static final MAX_PDP_RESET_FAIL_COUNT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLL_INTERVAL_MS_FIELD_NUMBER:I = 0x1

.field public static final TRIGGER_PACKET_COUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private errorPollCount_:Landroid/providers/settings/SettingProto;

.field private errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

.field private longPollIntervalMs_:Landroid/providers/settings/SettingProto;

.field private maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

.field private pollIntervalMs_:Landroid/providers/settings/SettingProto;

.field private triggerPacketCount_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39827
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    .line 39828
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->makeImmutable()V

    .line 39829
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38942
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38943
    return-void
.end method

.method static synthetic access$100000(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->setMaxPdpResetFailCount(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$100100(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->setMaxPdpResetFailCount(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$100200(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->mergeMaxPdpResetFailCount(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$100300(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    .line 38937
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->clearMaxPdpResetFailCount()V

    return-void
.end method

.method static synthetic access$97900()Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1

    .line 38937
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0
.end method

.method static synthetic access$98000(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->setPollIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$98100(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->setPollIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$98200(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->mergePollIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$98300(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    .line 38937
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->clearPollIntervalMs()V

    return-void
.end method

.method static synthetic access$98400(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->setLongPollIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$98500(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->setLongPollIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$98600(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->mergeLongPollIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$98700(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    .line 38937
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->clearLongPollIntervalMs()V

    return-void
.end method

.method static synthetic access$98800(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->setErrorPollIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$98900(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->setErrorPollIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$99000(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->mergeErrorPollIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$99100(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    .line 38937
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->clearErrorPollIntervalMs()V

    return-void
.end method

.method static synthetic access$99200(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->setTriggerPacketCount(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$99300(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->setTriggerPacketCount(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$99400(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->mergeTriggerPacketCount(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$99500(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    .line 38937
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->clearTriggerPacketCount()V

    return-void
.end method

.method static synthetic access$99600(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->setErrorPollCount(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$99700(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->setErrorPollCount(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$99800(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 38937
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->mergeErrorPollCount(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$99900(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    .line 38937
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->clearErrorPollCount()V

    return-void
.end method

.method private clearErrorPollCount()V
    .locals 1

    .line 39201
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    .line 39202
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39203
    return-void
.end method

.method private clearErrorPollIntervalMs()V
    .locals 1

    .line 39097
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39098
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39099
    return-void
.end method

.method private clearLongPollIntervalMs()V
    .locals 1

    .line 39045
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39046
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39047
    return-void
.end method

.method private clearMaxPdpResetFailCount()V
    .locals 1

    .line 39253
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    .line 39254
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39255
    return-void
.end method

.method private clearPollIntervalMs()V
    .locals 1

    .line 38993
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 38994
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 38995
    return-void
.end method

.method private clearTriggerPacketCount()V
    .locals 1

    .line 39149
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    .line 39150
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39151
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1

    .line 39832
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0
.end method

.method private mergeErrorPollCount(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39189
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    .line 39190
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39191
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    .line 39192
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 39194
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    .line 39196
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39197
    return-void
.end method

.method private mergeErrorPollIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39085
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39086
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39087
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39088
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 39090
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39092
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39093
    return-void
.end method

.method private mergeLongPollIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39033
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39034
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39035
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39036
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 39038
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39040
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39041
    return-void
.end method

.method private mergeMaxPdpResetFailCount(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39241
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    .line 39242
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39243
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    .line 39244
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 39246
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    .line 39248
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39249
    return-void
.end method

.method private mergePollIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38981
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 38982
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38983
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 38984
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 38986
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 38988
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 38989
    return-void
.end method

.method private mergeTriggerPacketCount(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39137
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    .line 39138
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39139
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    .line 39140
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 39142
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    .line 39144
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39145
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1

    .line 39376
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    .line 39379
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39353
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39359
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39317
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39324
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39364
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39371
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39341
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39348
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39329
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39336
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;",
            ">;"
        }
    .end annotation

    .line 39838
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorPollCount(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39182
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    .line 39183
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39184
    return-void
.end method

.method private setErrorPollCount(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39171
    if-eqz p1, :cond_0

    .line 39174
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    .line 39175
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39176
    return-void

    .line 39172
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setErrorPollIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39078
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39079
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39080
    return-void
.end method

.method private setErrorPollIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39067
    if-eqz p1, :cond_0

    .line 39070
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39071
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39072
    return-void

    .line 39068
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLongPollIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39026
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39027
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39028
    return-void
.end method

.method private setLongPollIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39015
    if-eqz p1, :cond_0

    .line 39018
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39019
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39020
    return-void

    .line 39016
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxPdpResetFailCount(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39234
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    .line 39235
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39236
    return-void
.end method

.method private setMaxPdpResetFailCount(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39223
    if-eqz p1, :cond_0

    .line 39226
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    .line 39227
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39228
    return-void

    .line 39224
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPollIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 38974
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 38975
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 38976
    return-void
.end method

.method private setPollIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 38963
    if-eqz p1, :cond_0

    .line 38966
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 38967
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 38968
    return-void

    .line 38964
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTriggerPacketCount(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 39130
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    .line 39131
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39132
    return-void
.end method

.method private setTriggerPacketCount(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 39119
    if-eqz p1, :cond_0

    .line 39122
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    .line 39123
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39124
    return-void

    .line 39120
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

    .line 39671
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 39820
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39811
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    monitor-enter v0

    .line 39812
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 39813
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->PARSER:Lcom/google/protobuf/Parser;

    .line 39815
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39817
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 39700
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 39702
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39705
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 39706
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_16

    .line 39707
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 39708
    .local v3, "tag":I
    if-eqz v3, :cond_14

    const/16 v4, 0xa

    if-eq v3, v4, :cond_11

    const/16 v4, 0x12

    if-eq v3, v4, :cond_e

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_b

    const/16 v4, 0x22

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 39713
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 39714
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 39784
    :cond_2
    const/4 v4, 0x0

    .line 39785
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 39786
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 39788
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    .line 39789
    if-eqz v4, :cond_4

    .line 39790
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39791
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    .line 39793
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39794
    goto/16 :goto_2

    .line 39771
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 39772
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 39773
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 39775
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    .line 39776
    if-eqz v4, :cond_7

    .line 39777
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39778
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    .line 39780
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39781
    goto/16 :goto_2

    .line 39758
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 39759
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 39760
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 39762
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    .line 39763
    if-eqz v4, :cond_a

    .line 39764
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39765
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    .line 39767
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39768
    goto/16 :goto_2

    .line 39745
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 39746
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 39747
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 39749
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39750
    if-eqz v4, :cond_d

    .line 39751
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39752
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39754
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39755
    goto :goto_2

    .line 39732
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 39733
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 39734
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 39736
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39737
    if-eqz v4, :cond_10

    .line 39738
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39739
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39741
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39742
    goto :goto_2

    .line 39719
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 39720
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 39721
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 39723
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39724
    if-eqz v4, :cond_13

    .line 39725
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39726
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39728
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39729
    goto :goto_2

    .line 39710
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v2, 0x1

    .line 39711
    nop

    .line 39797
    .end local v3    # "tag":I
    :cond_15
    :goto_2
    goto/16 :goto_1

    .line 39804
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 39800
    :catch_0
    move-exception v2

    .line 39801
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39803
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 39798
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 39799
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39804
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 39805
    :cond_16
    nop

    .line 39808
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0

    .line 39685
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 39686
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    .line 39687
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39688
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39689
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 39690
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    .line 39691
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    .line 39692
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    .line 39693
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_17

    .line 39695
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    .line 39697
    :cond_17
    return-object p0

    .line 39682
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 39679
    :pswitch_5
    return-object v1

    .line 39676
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    return-object v0

    .line 39673
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;-><init>()V

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

.method public getErrorPollCount()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 39165
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollCount_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getErrorPollIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 39061
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->errorPollIntervalMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLongPollIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 39009
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->longPollIntervalMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMaxPdpResetFailCount()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 39217
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->maxPdpResetFailCount_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPollIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 38957
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->pollIntervalMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 39281
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->memoizedSerializedSize:I

    .line 39282
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 39284
    :cond_0
    const/4 v0, 0x0

    .line 39285
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 39286
    nop

    .line 39287
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getPollIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39289
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 39290
    nop

    .line 39291
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getLongPollIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39293
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 39294
    const/4 v1, 0x3

    .line 39295
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getErrorPollIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39297
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 39298
    nop

    .line 39299
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getTriggerPacketCount()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39301
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 39302
    const/4 v1, 0x5

    .line 39303
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getErrorPollCount()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39305
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 39306
    const/4 v1, 0x6

    .line 39307
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getMaxPdpResetFailCount()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39309
    :cond_6
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 39310
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->memoizedSerializedSize:I

    .line 39311
    return v0
.end method

.method public getTriggerPacketCount()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 39113
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->triggerPacketCount_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasErrorPollCount()Z
    .locals 2

    .line 39159
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

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

.method public hasErrorPollIntervalMs()Z
    .locals 2

    .line 39055
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

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

.method public hasLongPollIntervalMs()Z
    .locals 2

    .line 39003
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

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

.method public hasMaxPdpResetFailCount()Z
    .locals 2

    .line 39211
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPollIntervalMs()Z
    .locals 2

    .line 38951
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTriggerPacketCount()Z
    .locals 2

    .line 39107
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39259
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 39260
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getPollIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39262
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 39263
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getLongPollIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39265
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 39266
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getErrorPollIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39268
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 39269
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getTriggerPacketCount()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39271
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 39272
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getErrorPollCount()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39274
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 39275
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->getMaxPdpResetFailCount()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39277
    :cond_5
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$PdpWatchdog;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 39278
    return-void
.end method
