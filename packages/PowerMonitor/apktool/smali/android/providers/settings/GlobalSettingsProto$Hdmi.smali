.class public final Landroid/providers/settings/GlobalSettingsProto$Hdmi;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$HdmiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hdmi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Hdmi;",
        "Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$HdmiOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTROL_AUTO_DEVICE_OFF_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final CONTROL_AUTO_WAKEUP_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final CONTROL_ENABLED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Hdmi;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_AUDIO_CONTROL_ENABLED_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

.field private controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

.field private controlEnabled_:Landroid/providers/settings/SettingProto;

.field private systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24295
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    .line 24296
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->makeImmutable()V

    .line 24297
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23646
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23647
    return-void
.end method

.method static synthetic access$60900()Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1

    .line 23641
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0
.end method

.method static synthetic access$61000(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 23641
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->setControlEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$61100(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23641
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->setControlEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$61200(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 23641
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->mergeControlEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$61300(Landroid/providers/settings/GlobalSettingsProto$Hdmi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    .line 23641
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->clearControlEnabled()V

    return-void
.end method

.method static synthetic access$61400(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 23641
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->setSystemAudioControlEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$61500(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23641
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->setSystemAudioControlEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$61600(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 23641
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->mergeSystemAudioControlEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$61700(Landroid/providers/settings/GlobalSettingsProto$Hdmi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    .line 23641
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->clearSystemAudioControlEnabled()V

    return-void
.end method

.method static synthetic access$61800(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 23641
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->setControlAutoWakeupEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$61900(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23641
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->setControlAutoWakeupEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$62000(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 23641
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->mergeControlAutoWakeupEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$62100(Landroid/providers/settings/GlobalSettingsProto$Hdmi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    .line 23641
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->clearControlAutoWakeupEnabled()V

    return-void
.end method

.method static synthetic access$62200(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 23641
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->setControlAutoDeviceOffEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$62300(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23641
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->setControlAutoDeviceOffEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$62400(Landroid/providers/settings/GlobalSettingsProto$Hdmi;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 23641
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->mergeControlAutoDeviceOffEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$62500(Landroid/providers/settings/GlobalSettingsProto$Hdmi;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    .line 23641
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->clearControlAutoDeviceOffEnabled()V

    return-void
.end method

.method private clearControlAutoDeviceOffEnabled()V
    .locals 1

    .line 23853
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    .line 23854
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23855
    return-void
.end method

.method private clearControlAutoWakeupEnabled()V
    .locals 1

    .line 23801
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 23802
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23803
    return-void
.end method

.method private clearControlEnabled()V
    .locals 1

    .line 23697
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    .line 23698
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23699
    return-void
.end method

.method private clearSystemAudioControlEnabled()V
    .locals 1

    .line 23749
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    .line 23750
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23751
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1

    .line 24300
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0
.end method

.method private mergeControlAutoDeviceOffEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23841
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    .line 23842
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23843
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    .line 23844
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 23846
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    .line 23848
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23849
    return-void
.end method

.method private mergeControlAutoWakeupEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23789
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 23790
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23791
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 23792
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 23794
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 23796
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23797
    return-void
.end method

.method private mergeControlEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23685
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    .line 23686
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23687
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    .line 23688
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 23690
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    .line 23692
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23693
    return-void
.end method

.method private mergeSystemAudioControlEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23737
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    .line 23738
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23739
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    .line 23740
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 23742
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    .line 23744
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23745
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1

    .line 23962
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Hdmi;)Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    .line 23965
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23939
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23945
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23903
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23910
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23950
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23957
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23927
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23934
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23915
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23922
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Hdmi;",
            ">;"
        }
    .end annotation

    .line 24306
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setControlAutoDeviceOffEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23834
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    .line 23835
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23836
    return-void
.end method

.method private setControlAutoDeviceOffEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23823
    if-eqz p1, :cond_0

    .line 23826
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    .line 23827
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23828
    return-void

    .line 23824
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setControlAutoWakeupEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23782
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 23783
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23784
    return-void
.end method

.method private setControlAutoWakeupEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23771
    if-eqz p1, :cond_0

    .line 23774
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 23775
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23776
    return-void

    .line 23772
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setControlEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23678
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    .line 23679
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23680
    return-void
.end method

.method private setControlEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23667
    if-eqz p1, :cond_0

    .line 23670
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    .line 23671
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23672
    return-void

    .line 23668
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemAudioControlEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 23730
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    .line 23731
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23732
    return-void
.end method

.method private setSystemAudioControlEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 23719
    if-eqz p1, :cond_0

    .line 23722
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    .line 23723
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 23724
    return-void

    .line 23720
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

    .line 24167
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24279
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    monitor-enter v0

    .line 24280
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 24281
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->PARSER:Lcom/google/protobuf/Parser;

    .line 24283
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24285
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 24194
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 24196
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24199
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 24200
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 24201
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 24202
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 24207
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 24208
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 24252
    :cond_2
    const/4 v4, 0x0

    .line 24253
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 24254
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24256
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    .line 24257
    if-eqz v4, :cond_4

    .line 24258
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24259
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    .line 24261
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 24262
    goto/16 :goto_2

    .line 24239
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 24240
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 24241
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24243
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 24244
    if-eqz v4, :cond_7

    .line 24245
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24246
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 24248
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 24249
    goto :goto_2

    .line 24226
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 24227
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 24228
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24230
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    .line 24231
    if-eqz v4, :cond_a

    .line 24232
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24233
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    .line 24235
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 24236
    goto :goto_2

    .line 24213
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 24214
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 24215
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24217
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    .line 24218
    if-eqz v4, :cond_d

    .line 24219
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24220
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    .line 24222
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24223
    goto :goto_2

    .line 24204
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 24205
    nop

    .line 24265
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 24272
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 24268
    :catch_0
    move-exception v2

    .line 24269
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24271
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 24266
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 24267
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24272
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 24273
    :cond_10
    nop

    .line 24276
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0

    .line 24181
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 24182
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    .line 24183
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    .line 24184
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    .line 24185
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    .line 24186
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    .line 24187
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 24189
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    .line 24191
    :cond_11
    return-object p0

    .line 24178
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Hdmi;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Hdmi$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 24175
    :pswitch_5
    return-object v1

    .line 24172
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    return-object v0

    .line 24169
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;-><init>()V

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

.method public getControlAutoDeviceOffEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23817
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoDeviceOffEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getControlAutoWakeupEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23765
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlAutoWakeupEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getControlEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23661
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->controlEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 23875
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->memoizedSerializedSize:I

    .line 23876
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 23878
    :cond_0
    const/4 v0, 0x0

    .line 23879
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 23880
    nop

    .line 23881
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getControlEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23883
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 23884
    nop

    .line 23885
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getSystemAudioControlEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23887
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 23888
    const/4 v1, 0x3

    .line 23889
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getControlAutoWakeupEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23891
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 23892
    nop

    .line 23893
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getControlAutoDeviceOffEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23895
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 23896
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->memoizedSerializedSize:I

    .line 23897
    return v0
.end method

.method public getSystemAudioControlEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 23713
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->systemAudioControlEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasControlAutoDeviceOffEnabled()Z
    .locals 2

    .line 23811
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

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

.method public hasControlAutoWakeupEnabled()Z
    .locals 2

    .line 23759
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

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

.method public hasControlEnabled()Z
    .locals 2

    .line 23655
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSystemAudioControlEnabled()Z
    .locals 2

    .line 23707
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

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

    .line 23859
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 23860
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getControlEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23862
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 23863
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getSystemAudioControlEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23865
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 23866
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getControlAutoWakeupEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23868
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 23869
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->getControlAutoDeviceOffEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23871
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Hdmi;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 23872
    return-void
.end method
