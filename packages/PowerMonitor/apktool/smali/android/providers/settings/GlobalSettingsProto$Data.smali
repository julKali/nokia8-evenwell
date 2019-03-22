.class public final Landroid/providers/settings/GlobalSettingsProto$Data;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Data;",
        "Landroid/providers/settings/GlobalSettingsProto$Data$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_TIMEOUT_MOBILE_FIELD_NUMBER:I = 0x1

.field public static final ACTIVITY_TIMEOUT_WIFI_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROAMING_FIELD_NUMBER:I = 0x3

.field public static final STALL_ALARM_AGGRESSIVE_DELAY_IN_MS_FIELD_NUMBER:I = 0x5

.field public static final STALL_ALARM_NON_AGGRESSIVE_DELAY_IN_MS_FIELD_NUMBER:I = 0x4


# instance fields
.field private activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

.field private activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private roaming_:Landroid/providers/settings/SettingProto;

.field private stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

.field private stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13805
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    .line 13806
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->makeImmutable()V

    .line 13807
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13038
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13039
    return-void
.end method

.method static synthetic access$35000()Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1

    .line 13033
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0
.end method

.method static synthetic access$35100(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->setActivityTimeoutMobile(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$35200(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->setActivityTimeoutMobile(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$35300(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->mergeActivityTimeoutMobile(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$35400(Landroid/providers/settings/GlobalSettingsProto$Data;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;

    .line 13033
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->clearActivityTimeoutMobile()V

    return-void
.end method

.method static synthetic access$35500(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->setActivityTimeoutWifi(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$35600(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->setActivityTimeoutWifi(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$35700(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->mergeActivityTimeoutWifi(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$35800(Landroid/providers/settings/GlobalSettingsProto$Data;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;

    .line 13033
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->clearActivityTimeoutWifi()V

    return-void
.end method

.method static synthetic access$35900(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->setRoaming(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$36000(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->setRoaming(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$36100(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->mergeRoaming(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$36200(Landroid/providers/settings/GlobalSettingsProto$Data;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;

    .line 13033
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->clearRoaming()V

    return-void
.end method

.method static synthetic access$36300(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->setStallAlarmNonAggressiveDelayInMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$36400(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->setStallAlarmNonAggressiveDelayInMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$36500(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->mergeStallAlarmNonAggressiveDelayInMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$36600(Landroid/providers/settings/GlobalSettingsProto$Data;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;

    .line 13033
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->clearStallAlarmNonAggressiveDelayInMs()V

    return-void
.end method

.method static synthetic access$36700(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->setStallAlarmAggressiveDelayInMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$36800(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->setStallAlarmAggressiveDelayInMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$36900(Landroid/providers/settings/GlobalSettingsProto$Data;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13033
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->mergeStallAlarmAggressiveDelayInMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$37000(Landroid/providers/settings/GlobalSettingsProto$Data;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Data;

    .line 13033
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->clearStallAlarmAggressiveDelayInMs()V

    return-void
.end method

.method private clearActivityTimeoutMobile()V
    .locals 1

    .line 13089
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    .line 13090
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13091
    return-void
.end method

.method private clearActivityTimeoutWifi()V
    .locals 1

    .line 13141
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    .line 13142
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13143
    return-void
.end method

.method private clearRoaming()V
    .locals 1

    .line 13193
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    .line 13194
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13195
    return-void
.end method

.method private clearStallAlarmAggressiveDelayInMs()V
    .locals 1

    .line 13297
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13298
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13299
    return-void
.end method

.method private clearStallAlarmNonAggressiveDelayInMs()V
    .locals 1

    .line 13245
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13246
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13247
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1

    .line 13810
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0
.end method

.method private mergeActivityTimeoutMobile(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13077
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    .line 13078
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13079
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    .line 13080
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13082
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    .line 13084
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13085
    return-void
.end method

.method private mergeActivityTimeoutWifi(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13129
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    .line 13130
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13131
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    .line 13132
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13134
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    .line 13136
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13137
    return-void
.end method

.method private mergeRoaming(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13181
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    .line 13182
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13183
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    .line 13184
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13186
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    .line 13188
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13189
    return-void
.end method

.method private mergeStallAlarmAggressiveDelayInMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13285
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13286
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13287
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13288
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13290
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13292
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13293
    return-void
.end method

.method private mergeStallAlarmNonAggressiveDelayInMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13233
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13234
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13235
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13236
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13238
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13240
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13241
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1

    .line 13413
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Data;)Landroid/providers/settings/GlobalSettingsProto$Data$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Data;

    .line 13416
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13390
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13396
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Data;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13354
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13361
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13401
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13408
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13378
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13385
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13366
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Data;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13373
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Data;",
            ">;"
        }
    .end annotation

    .line 13816
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivityTimeoutMobile(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13070
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    .line 13071
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13072
    return-void
.end method

.method private setActivityTimeoutMobile(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13059
    if-eqz p1, :cond_0

    .line 13062
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    .line 13063
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13064
    return-void

    .line 13060
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActivityTimeoutWifi(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13122
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    .line 13123
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13124
    return-void
.end method

.method private setActivityTimeoutWifi(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13111
    if-eqz p1, :cond_0

    .line 13114
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    .line 13115
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13116
    return-void

    .line 13112
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRoaming(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13174
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    .line 13175
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13176
    return-void
.end method

.method private setRoaming(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13163
    if-eqz p1, :cond_0

    .line 13166
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    .line 13167
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13168
    return-void

    .line 13164
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStallAlarmAggressiveDelayInMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13278
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13279
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13280
    return-void
.end method

.method private setStallAlarmAggressiveDelayInMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13267
    if-eqz p1, :cond_0

    .line 13270
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13271
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13272
    return-void

    .line 13268
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStallAlarmNonAggressiveDelayInMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13226
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13227
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13228
    return-void
.end method

.method private setStallAlarmNonAggressiveDelayInMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13215
    if-eqz p1, :cond_0

    .line 13218
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13219
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13220
    return-void

    .line 13216
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

    .line 13663
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13798
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13789
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    monitor-enter v0

    .line 13790
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 13791
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 13793
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13795
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 13691
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 13693
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13696
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 13697
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 13698
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 13699
    .local v3, "tag":I
    if-eqz v3, :cond_11

    const/16 v4, 0xa

    if-eq v3, v4, :cond_e

    const/16 v4, 0x12

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 13704
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Data;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 13705
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 13762
    :cond_2
    const/4 v4, 0x0

    .line 13763
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 13764
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 13766
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13767
    if-eqz v4, :cond_4

    .line 13768
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13769
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13771
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13772
    goto/16 :goto_2

    .line 13749
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 13750
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 13751
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 13753
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13754
    if-eqz v4, :cond_7

    .line 13755
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13756
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13758
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13759
    goto/16 :goto_2

    .line 13736
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 13737
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 13738
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 13740
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    .line 13741
    if-eqz v4, :cond_a

    .line 13742
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13743
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    .line 13745
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13746
    goto :goto_2

    .line 13723
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 13724
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 13725
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 13727
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    .line 13728
    if-eqz v4, :cond_d

    .line 13729
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13730
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    .line 13732
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13733
    goto :goto_2

    .line 13710
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 13711
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 13712
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 13714
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    .line 13715
    if-eqz v4, :cond_10

    .line 13716
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13717
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    .line 13719
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13720
    goto :goto_2

    .line 13701
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 13702
    nop

    .line 13775
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 13782
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 13778
    :catch_0
    move-exception v2

    .line 13779
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13781
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 13776
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 13777
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13782
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 13783
    :cond_13
    nop

    .line 13786
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0

    .line 13677
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 13678
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Data;

    .line 13679
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Data;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    .line 13680
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    .line 13681
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    .line 13682
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13683
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    .line 13684
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 13686
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    .line 13688
    :cond_14
    return-object p0

    .line 13674
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Data;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Data$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 13671
    :pswitch_5
    return-object v1

    .line 13668
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Data;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Data;

    return-object v0

    .line 13665
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Data;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Data;-><init>()V

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

.method public getActivityTimeoutMobile()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13053
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutMobile_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getActivityTimeoutWifi()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13105
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->activityTimeoutWifi_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getRoaming()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13157
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->roaming_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 13322
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->memoizedSerializedSize:I

    .line 13323
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13325
    :cond_0
    const/4 v0, 0x0

    .line 13326
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13327
    nop

    .line 13328
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getActivityTimeoutMobile()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13330
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 13331
    nop

    .line 13332
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getActivityTimeoutWifi()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13334
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 13335
    const/4 v1, 0x3

    .line 13336
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getRoaming()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13338
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 13339
    nop

    .line 13340
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getStallAlarmNonAggressiveDelayInMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13342
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 13343
    const/4 v1, 0x5

    .line 13344
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getStallAlarmAggressiveDelayInMs()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13346
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13347
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->memoizedSerializedSize:I

    .line 13348
    return v0
.end method

.method public getStallAlarmAggressiveDelayInMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13261
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getStallAlarmNonAggressiveDelayInMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13209
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->stallAlarmNonAggressiveDelayInMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasActivityTimeoutMobile()Z
    .locals 2

    .line 13047
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasActivityTimeoutWifi()Z
    .locals 2

    .line 13099
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

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

.method public hasRoaming()Z
    .locals 2

    .line 13151
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

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

.method public hasStallAlarmAggressiveDelayInMs()Z
    .locals 2

    .line 13255
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

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

.method public hasStallAlarmNonAggressiveDelayInMs()Z
    .locals 2

    .line 13203
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

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

    .line 13303
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 13304
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getActivityTimeoutMobile()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13306
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 13307
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getActivityTimeoutWifi()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13309
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 13310
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getRoaming()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13312
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 13313
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getStallAlarmNonAggressiveDelayInMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13315
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 13316
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Data;->getStallAlarmAggressiveDelayInMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13318
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Data;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13319
    return-void
.end method
