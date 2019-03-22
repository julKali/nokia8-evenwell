.class public final Landroid/providers/settings/GlobalSettingsProto$App;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$App;",
        "Landroid/providers/settings/GlobalSettingsProto$App$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$AppOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTO_RESTRICTION_ENABLED_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

.field public static final FORCED_APP_STANDBY_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final FORCED_APP_STANDBY_FOR_SMALL_BATTERY_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final IDLE_CONSTANTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$App;",
            ">;"
        }
    .end annotation
.end field

.field public static final STANDBY_ENABLED_FIELD_NUMBER:I = 0x2


# instance fields
.field private autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

.field private forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

.field private idleConstants_:Landroid/providers/settings/SettingProto;

.field private standbyEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2839
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$App;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    .line 2840
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->makeImmutable()V

    .line 2841
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2024
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2025
    return-void
.end method

.method static synthetic access$3800()Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1

    .line 2019
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0
.end method

.method static synthetic access$3900(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->setIdleConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->setIdleConstants(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->mergeIdleConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4200(Landroid/providers/settings/GlobalSettingsProto$App;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;

    .line 2019
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->clearIdleConstants()V

    return-void
.end method

.method static synthetic access$4300(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->setStandbyEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4400(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->setStandbyEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->mergeStandbyEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/providers/settings/GlobalSettingsProto$App;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;

    .line 2019
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->clearStandbyEnabled()V

    return-void
.end method

.method static synthetic access$4700(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->setAutoRestrictionEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4800(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->setAutoRestrictionEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$4900(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->mergeAutoRestrictionEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/providers/settings/GlobalSettingsProto$App;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;

    .line 2019
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->clearAutoRestrictionEnabled()V

    return-void
.end method

.method static synthetic access$5100(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->setForcedAppStandbyEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5200(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->setForcedAppStandbyEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$5300(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->mergeForcedAppStandbyEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5400(Landroid/providers/settings/GlobalSettingsProto$App;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;

    .line 2019
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->clearForcedAppStandbyEnabled()V

    return-void
.end method

.method static synthetic access$5500(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->setForcedAppStandbyForSmallBatteryEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5600(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->setForcedAppStandbyForSmallBatteryEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$5700(Landroid/providers/settings/GlobalSettingsProto$App;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2019
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->mergeForcedAppStandbyForSmallBatteryEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5800(Landroid/providers/settings/GlobalSettingsProto$App;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$App;

    .line 2019
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->clearForcedAppStandbyForSmallBatteryEnabled()V

    return-void
.end method

.method private clearAutoRestrictionEnabled()V
    .locals 1

    .line 2203
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    .line 2204
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2205
    return-void
.end method

.method private clearForcedAppStandbyEnabled()V
    .locals 1

    .line 2255
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2256
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2257
    return-void
.end method

.method private clearForcedAppStandbyForSmallBatteryEnabled()V
    .locals 1

    .line 2307
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    .line 2308
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2309
    return-void
.end method

.method private clearIdleConstants()V
    .locals 1

    .line 2099
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 2100
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2101
    return-void
.end method

.method private clearStandbyEnabled()V
    .locals 1

    .line 2151
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2152
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2153
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1

    .line 2844
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0
.end method

.method private mergeAutoRestrictionEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2191
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    .line 2192
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2193
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    .line 2194
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2196
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    .line 2198
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2199
    return-void
.end method

.method private mergeForcedAppStandbyEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2243
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2244
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2245
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2246
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2248
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2250
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2251
    return-void
.end method

.method private mergeForcedAppStandbyForSmallBatteryEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2295
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    .line 2296
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2297
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    .line 2298
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2300
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    .line 2302
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2303
    return-void
.end method

.method private mergeIdleConstants(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2083
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 2084
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2085
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 2086
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2088
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 2090
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2091
    return-void
.end method

.method private mergeStandbyEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2139
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2140
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2141
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2142
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2144
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2146
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2147
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1

    .line 2423
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$App;)Landroid/providers/settings/GlobalSettingsProto$App$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$App;

    .line 2426
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2400
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$App;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2406
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$App;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2364
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2371
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2411
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2418
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2388
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2395
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2376
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$App;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2383
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$App;",
            ">;"
        }
    .end annotation

    .line 2850
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$App;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoRestrictionEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2184
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    .line 2185
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2186
    return-void
.end method

.method private setAutoRestrictionEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2173
    if-eqz p1, :cond_0

    .line 2176
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    .line 2177
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2178
    return-void

    .line 2174
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setForcedAppStandbyEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2236
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2237
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2238
    return-void
.end method

.method private setForcedAppStandbyEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2225
    if-eqz p1, :cond_0

    .line 2228
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2229
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2230
    return-void

    .line 2226
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setForcedAppStandbyForSmallBatteryEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2288
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    .line 2289
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2290
    return-void
.end method

.method private setForcedAppStandbyForSmallBatteryEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2277
    if-eqz p1, :cond_0

    .line 2280
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    .line 2281
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2282
    return-void

    .line 2278
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIdleConstants(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2072
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 2073
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2074
    return-void
.end method

.method private setIdleConstants(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2057
    if-eqz p1, :cond_0

    .line 2060
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 2061
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2062
    return-void

    .line 2058
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStandbyEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2132
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2133
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2134
    return-void
.end method

.method private setStandbyEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2121
    if-eqz p1, :cond_0

    .line 2124
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2125
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2126
    return-void

    .line 2122
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

    .line 2697
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2832
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2823
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$App;

    monitor-enter v0

    .line 2824
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$App;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2825
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$App;->PARSER:Lcom/google/protobuf/Parser;

    .line 2827
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2829
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2725
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2727
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2730
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2731
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 2732
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2733
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

    .line 2738
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$App;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 2739
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2796
    :cond_2
    const/4 v4, 0x0

    .line 2797
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 2798
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 2800
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    .line 2801
    if-eqz v4, :cond_4

    .line 2802
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2803
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    .line 2805
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2806
    goto/16 :goto_2

    .line 2783
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 2784
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 2785
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 2787
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2788
    if-eqz v4, :cond_7

    .line 2789
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2790
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2792
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2793
    goto/16 :goto_2

    .line 2770
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 2771
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 2772
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 2774
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    .line 2775
    if-eqz v4, :cond_a

    .line 2776
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2777
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    .line 2779
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2780
    goto :goto_2

    .line 2757
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 2758
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 2759
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 2761
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2762
    if-eqz v4, :cond_d

    .line 2763
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2764
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2766
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2767
    goto :goto_2

    .line 2744
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 2745
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 2746
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 2748
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 2749
    if-eqz v4, :cond_10

    .line 2750
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2751
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 2753
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2754
    goto :goto_2

    .line 2735
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 2736
    nop

    .line 2809
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 2816
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2812
    :catch_0
    move-exception v2

    .line 2813
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2815
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2810
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2811
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2816
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2817
    :cond_13
    nop

    .line 2820
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0

    .line 2711
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2712
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$App;

    .line 2713
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$App;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 2714
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2715
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    .line 2716
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    .line 2717
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    .line 2718
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 2720
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    .line 2722
    :cond_14
    return-object p0

    .line 2708
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$App;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$App$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$App$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 2705
    :pswitch_5
    return-object v1

    .line 2702
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$App;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$App;

    return-object v0

    .line 2699
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$App;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$App;-><init>()V

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

.method public getAutoRestrictionEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2167
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->autoRestrictionEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getForcedAppStandbyEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2219
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getForcedAppStandbyForSmallBatteryEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2271
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->forcedAppStandbyForSmallBatteryEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getIdleConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2047
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->idleConstants_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2332
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->memoizedSerializedSize:I

    .line 2333
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2335
    :cond_0
    const/4 v0, 0x0

    .line 2336
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2337
    nop

    .line 2338
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->getIdleConstants()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2340
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2341
    nop

    .line 2342
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->getStandbyEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2344
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2345
    const/4 v1, 0x3

    .line 2346
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->getAutoRestrictionEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2348
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 2349
    nop

    .line 2350
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->getForcedAppStandbyEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2352
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2353
    const/4 v1, 0x5

    .line 2354
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->getForcedAppStandbyForSmallBatteryEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2356
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$App;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2357
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->memoizedSerializedSize:I

    .line 2358
    return v0
.end method

.method public getStandbyEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2115
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->standbyEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasAutoRestrictionEnabled()Z
    .locals 2

    .line 2161
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

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

.method public hasForcedAppStandbyEnabled()Z
    .locals 2

    .line 2213
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

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

.method public hasForcedAppStandbyForSmallBatteryEnabled()Z
    .locals 2

    .line 2265
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

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

.method public hasIdleConstants()Z
    .locals 2

    .line 2037
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStandbyEnabled()Z
    .locals 2

    .line 2109
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2313
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2314
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->getIdleConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2316
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2317
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->getStandbyEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2319
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2320
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->getAutoRestrictionEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2322
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 2323
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->getForcedAppStandbyEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2325
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 2326
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$App;->getForcedAppStandbyForSmallBatteryEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2328
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$App;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2329
    return-void
.end method
