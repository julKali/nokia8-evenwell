.class public final Landroid/providers/settings/GlobalSettingsProto$Device;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Device;",
        "Landroid/providers/settings/GlobalSettingsProto$Device$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DeviceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

.field public static final DEMO_MODE_FIELD_NUMBER:I = 0x6

.field public static final IDLE_CONSTANTS_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICY_CONSTANTS_FIELD_NUMBER:I = 0x5

.field public static final PROVISIONED_FIELD_NUMBER:I = 0x2

.field public static final PROVISIONING_MOBILE_DATA_ENABLED_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private demoMode_:Landroid/providers/settings/SettingProto;

.field private idleConstants_:Landroid/providers/settings/SettingProto;

.field private name_:Landroid/providers/settings/SettingProto;

.field private policyConstants_:Landroid/providers/settings/SettingProto;

.field private provisioned_:Landroid/providers/settings/SettingProto;

.field private provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17096
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    .line 17097
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->makeImmutable()V

    .line 17098
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16211
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16212
    return-void
.end method

.method static synthetic access$42400()Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1

    .line 16206
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0
.end method

.method static synthetic access$42500(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->setName(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$42600(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->setName(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$42700(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->mergeName(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$42800(Landroid/providers/settings/GlobalSettingsProto$Device;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;

    .line 16206
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->clearName()V

    return-void
.end method

.method static synthetic access$42900(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->setProvisioned(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$43000(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->setProvisioned(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$43100(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->mergeProvisioned(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$43200(Landroid/providers/settings/GlobalSettingsProto$Device;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;

    .line 16206
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->clearProvisioned()V

    return-void
.end method

.method static synthetic access$43300(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->setProvisioningMobileDataEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$43400(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->setProvisioningMobileDataEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$43500(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->mergeProvisioningMobileDataEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$43600(Landroid/providers/settings/GlobalSettingsProto$Device;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;

    .line 16206
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->clearProvisioningMobileDataEnabled()V

    return-void
.end method

.method static synthetic access$43700(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->setIdleConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$43800(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->setIdleConstants(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$43900(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->mergeIdleConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$44000(Landroid/providers/settings/GlobalSettingsProto$Device;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;

    .line 16206
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->clearIdleConstants()V

    return-void
.end method

.method static synthetic access$44100(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->setPolicyConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$44200(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->setPolicyConstants(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$44300(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->mergePolicyConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$44400(Landroid/providers/settings/GlobalSettingsProto$Device;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;

    .line 16206
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->clearPolicyConstants()V

    return-void
.end method

.method static synthetic access$44500(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->setDemoMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$44600(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->setDemoMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$44700(Landroid/providers/settings/GlobalSettingsProto$Device;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16206
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->mergeDemoMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$44800(Landroid/providers/settings/GlobalSettingsProto$Device;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Device;

    .line 16206
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->clearDemoMode()V

    return-void
.end method

.method private clearDemoMode()V
    .locals 1

    .line 16522
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    .line 16523
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16524
    return-void
.end method

.method private clearIdleConstants()V
    .locals 1

    .line 16418
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 16419
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16420
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 16262
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    .line 16263
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16264
    return-void
.end method

.method private clearPolicyConstants()V
    .locals 1

    .line 16470
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    .line 16471
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16472
    return-void
.end method

.method private clearProvisioned()V
    .locals 1

    .line 16314
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 16315
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16316
    return-void
.end method

.method private clearProvisioningMobileDataEnabled()V
    .locals 1

    .line 16366
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    .line 16367
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16368
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1

    .line 17101
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0
.end method

.method private mergeDemoMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16510
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    .line 16511
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16512
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    .line 16513
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 16515
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    .line 16517
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16518
    return-void
.end method

.method private mergeIdleConstants(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16406
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 16407
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16408
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 16409
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 16411
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 16413
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16414
    return-void
.end method

.method private mergeName(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16250
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    .line 16251
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16252
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    .line 16253
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 16255
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    .line 16257
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16258
    return-void
.end method

.method private mergePolicyConstants(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16458
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    .line 16459
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16460
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    .line 16461
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 16463
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    .line 16465
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16466
    return-void
.end method

.method private mergeProvisioned(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16302
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 16303
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16304
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 16305
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 16307
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 16309
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16310
    return-void
.end method

.method private mergeProvisioningMobileDataEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16354
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    .line 16355
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16356
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    .line 16357
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 16359
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    .line 16361
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16362
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1

    .line 16645
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Device;)Landroid/providers/settings/GlobalSettingsProto$Device$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Device;

    .line 16648
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16622
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16628
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16586
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16593
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16633
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16640
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16610
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16617
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16598
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Device;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16605
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Device;",
            ">;"
        }
    .end annotation

    .line 17107
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDemoMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16503
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    .line 16504
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16505
    return-void
.end method

.method private setDemoMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16492
    if-eqz p1, :cond_0

    .line 16495
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    .line 16496
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16497
    return-void

    .line 16493
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIdleConstants(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16399
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 16400
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16401
    return-void
.end method

.method private setIdleConstants(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16388
    if-eqz p1, :cond_0

    .line 16391
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 16392
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16393
    return-void

    .line 16389
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setName(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16243
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    .line 16244
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16245
    return-void
.end method

.method private setName(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16232
    if-eqz p1, :cond_0

    .line 16235
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    .line 16236
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16237
    return-void

    .line 16233
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPolicyConstants(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16451
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    .line 16452
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16453
    return-void
.end method

.method private setPolicyConstants(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16440
    if-eqz p1, :cond_0

    .line 16443
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    .line 16444
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16445
    return-void

    .line 16441
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProvisioned(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16295
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 16296
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16297
    return-void
.end method

.method private setProvisioned(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16284
    if-eqz p1, :cond_0

    .line 16287
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 16288
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16289
    return-void

    .line 16285
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProvisioningMobileDataEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16347
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    .line 16348
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16349
    return-void
.end method

.method private setProvisioningMobileDataEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16336
    if-eqz p1, :cond_0

    .line 16339
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    .line 16340
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16341
    return-void

    .line 16337
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

    .line 16940
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17089
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17080
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    monitor-enter v0

    .line 17081
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 17082
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 17084
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17086
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 16969
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 16971
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16974
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 16975
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_16

    .line 16976
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 16977
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

    .line 16982
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Device;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 16983
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 17053
    :cond_2
    const/4 v4, 0x0

    .line 17054
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 17055
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17057
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    .line 17058
    if-eqz v4, :cond_4

    .line 17059
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17060
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    .line 17062
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 17063
    goto/16 :goto_2

    .line 17040
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 17041
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 17042
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17044
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    .line 17045
    if-eqz v4, :cond_7

    .line 17046
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17047
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    .line 17049
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 17050
    goto/16 :goto_2

    .line 17027
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 17028
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 17029
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17031
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 17032
    if-eqz v4, :cond_a

    .line 17033
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17034
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 17036
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 17037
    goto/16 :goto_2

    .line 17014
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 17015
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 17016
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17018
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    .line 17019
    if-eqz v4, :cond_d

    .line 17020
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17021
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    .line 17023
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 17024
    goto :goto_2

    .line 17001
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 17002
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 17003
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17005
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 17006
    if-eqz v4, :cond_10

    .line 17007
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17008
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 17010
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 17011
    goto :goto_2

    .line 16988
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 16989
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 16990
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 16992
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    .line 16993
    if-eqz v4, :cond_13

    .line 16994
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16995
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    .line 16997
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16998
    goto :goto_2

    .line 16979
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v2, 0x1

    .line 16980
    nop

    .line 17066
    .end local v3    # "tag":I
    :cond_15
    :goto_2
    goto/16 :goto_1

    .line 17073
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 17069
    :catch_0
    move-exception v2

    .line 17070
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17072
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 17067
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 17068
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17073
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 17074
    :cond_16
    nop

    .line 17077
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0

    .line 16954
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 16955
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Device;

    .line 16956
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Device;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    .line 16957
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    .line 16958
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    .line 16959
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    .line 16960
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    .line 16961
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    .line 16962
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_17

    .line 16964
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    .line 16966
    :cond_17
    return-object p0

    .line 16951
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Device;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Device$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 16948
    :pswitch_5
    return-object v1

    .line 16945
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Device;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Device;

    return-object v0

    .line 16942
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Device;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Device;-><init>()V

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

.method public getDemoMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16486
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->demoMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getIdleConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16382
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->idleConstants_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getName()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16226
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->name_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPolicyConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16434
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->policyConstants_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getProvisioned()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16278
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioned_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getProvisioningMobileDataEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16330
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->provisioningMobileDataEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 16550
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->memoizedSerializedSize:I

    .line 16551
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16553
    :cond_0
    const/4 v0, 0x0

    .line 16554
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 16555
    nop

    .line 16556
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getName()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16558
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 16559
    nop

    .line 16560
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getProvisioned()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16562
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 16563
    const/4 v1, 0x3

    .line 16564
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getProvisioningMobileDataEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16566
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 16567
    nop

    .line 16568
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getIdleConstants()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16570
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 16571
    const/4 v1, 0x5

    .line 16572
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getPolicyConstants()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16574
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 16575
    const/4 v1, 0x6

    .line 16576
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getDemoMode()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16578
    :cond_6
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16579
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->memoizedSerializedSize:I

    .line 16580
    return v0
.end method

.method public hasDemoMode()Z
    .locals 2

    .line 16480
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

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

.method public hasIdleConstants()Z
    .locals 2

    .line 16376
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 16220
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPolicyConstants()Z
    .locals 2

    .line 16428
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

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

.method public hasProvisioned()Z
    .locals 2

    .line 16272
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

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

.method public hasProvisioningMobileDataEnabled()Z
    .locals 2

    .line 16324
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16528
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 16529
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getName()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16531
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 16532
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getProvisioned()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16534
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 16535
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getProvisioningMobileDataEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16537
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 16538
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getIdleConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16540
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 16541
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getPolicyConstants()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16543
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 16544
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Device;->getDemoMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16546
    :cond_5
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Device;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16547
    return-void
.end method
