.class public final Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$BluetoothOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bluetooth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Bluetooth;",
        "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$BluetoothOrBuilder;"
    }
.end annotation


# static fields
.field public static final A2DP_OPTIONAL_CODECS_ENABLED_FIELD_NUMBER:I = 0x9

.field public static final A2DP_SINK_PRIORITIES_FIELD_NUMBER:I = 0x6

.field public static final A2DP_SRC_PRIORITIES_FIELD_NUMBER:I = 0x7

.field public static final A2DP_SUPPORTS_OPTIONAL_CODECS_FIELD_NUMBER:I = 0x8

.field public static final CLASS_OF_DEVICE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

.field public static final DISABLED_PROFILES_FIELD_NUMBER:I = 0x2

.field public static final HEADSET_PRIORITIES_FIELD_NUMBER:I = 0x5

.field public static final HEARING_AID_PRIORITIES_FIELD_NUMBER:I = 0x10

.field public static final INPUT_DEVICE_PRIORITIES_FIELD_NUMBER:I = 0xa

.field public static final INTEROPERABILITY_LIST_FIELD_NUMBER:I = 0x3

.field public static final MAP_CLIENT_PRIORITIES_FIELD_NUMBER:I = 0xc

.field public static final MAP_PRIORITIES_FIELD_NUMBER:I = 0xb

.field public static final ON_FIELD_NUMBER:I = 0x4

.field public static final PAN_PRIORITIES_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBAP_CLIENT_PRIORITIES_FIELD_NUMBER:I = 0xd

.field public static final SAP_PRIORITIES_FIELD_NUMBER:I = 0xe


# instance fields
.field private a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field

.field private a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field

.field private a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field

.field private a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private classOfDevice_:Landroid/providers/settings/SettingProto;

.field private disabledProfiles_:Landroid/providers/settings/SettingProto;

.field private headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field

.field private hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field

.field private inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field

.field private interoperabilityList_:Landroid/providers/settings/SettingProto;

.field private mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field

.field private mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field

.field private on_:Landroid/providers/settings/SettingProto;

.field private panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field

.field private pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field

.field private sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9195
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 9196
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->makeImmutable()V

    .line 9197
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5714
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5715
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5716
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5717
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5718
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5719
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5720
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5721
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5722
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5723
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5724
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5725
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5726
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5727
    return-void
.end method

.method static synthetic access$13000()Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1

    .line 5709
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0
.end method

.method static synthetic access$13100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setClassOfDevice(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setClassOfDevice(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$13300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mergeClassOfDevice(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearClassOfDevice()V

    return-void
.end method

.method static synthetic access$13500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setDisabledProfiles(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setDisabledProfiles(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$13700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mergeDisabledProfiles(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearDisabledProfiles()V

    return-void
.end method

.method static synthetic access$13900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setInteroperabilityList(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setInteroperabilityList(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$14100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mergeInteroperabilityList(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearInteroperabilityList()V

    return-void
.end method

.method static synthetic access$14300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setOn(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$14500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mergeOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearOn()V

    return-void
.end method

.method static synthetic access$14700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setHeadsetPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setHeadsetPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$14900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addHeadsetPriorities(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addHeadsetPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addHeadsetPriorities(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$15200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addHeadsetPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$15300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addAllHeadsetPriorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearHeadsetPriorities()V

    return-void
.end method

.method static synthetic access$15500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->removeHeadsetPriorities(I)V

    return-void
.end method

.method static synthetic access$15600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setA2DpSinkPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setA2DpSinkPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$15800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpSinkPriorities(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpSinkPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpSinkPriorities(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$16100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpSinkPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$16200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addAllA2DpSinkPriorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearA2DpSinkPriorities()V

    return-void
.end method

.method static synthetic access$16400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->removeA2DpSinkPriorities(I)V

    return-void
.end method

.method static synthetic access$16500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setA2DpSrcPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setA2DpSrcPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$16700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpSrcPriorities(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpSrcPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpSrcPriorities(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$17000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpSrcPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$17100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addAllA2DpSrcPriorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearA2DpSrcPriorities()V

    return-void
.end method

.method static synthetic access$17300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->removeA2DpSrcPriorities(I)V

    return-void
.end method

.method static synthetic access$17400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setA2DpSupportsOptionalCodecs(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$17500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setA2DpSupportsOptionalCodecs(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$17600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpSupportsOptionalCodecs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$17700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpSupportsOptionalCodecs(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$17800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpSupportsOptionalCodecs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$17900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpSupportsOptionalCodecs(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$18000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addAllA2DpSupportsOptionalCodecs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$18100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearA2DpSupportsOptionalCodecs()V

    return-void
.end method

.method static synthetic access$18200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->removeA2DpSupportsOptionalCodecs(I)V

    return-void
.end method

.method static synthetic access$18300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setA2DpOptionalCodecsEnabled(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$18400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setA2DpOptionalCodecsEnabled(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$18500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpOptionalCodecsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$18600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpOptionalCodecsEnabled(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$18700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpOptionalCodecsEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$18800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addA2DpOptionalCodecsEnabled(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$18900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addAllA2DpOptionalCodecsEnabled(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearA2DpOptionalCodecsEnabled()V

    return-void
.end method

.method static synthetic access$19100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->removeA2DpOptionalCodecsEnabled(I)V

    return-void
.end method

.method static synthetic access$19200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setInputDevicePriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$19300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setInputDevicePriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$19400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addInputDevicePriorities(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$19500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addInputDevicePriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$19600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addInputDevicePriorities(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$19700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addInputDevicePriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$19800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addAllInputDevicePriorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearInputDevicePriorities()V

    return-void
.end method

.method static synthetic access$20000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->removeInputDevicePriorities(I)V

    return-void
.end method

.method static synthetic access$20100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setMapPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$20200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setMapPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$20300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addMapPriorities(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$20400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addMapPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$20500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addMapPriorities(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$20600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addMapPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$20700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addAllMapPriorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearMapPriorities()V

    return-void
.end method

.method static synthetic access$20900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->removeMapPriorities(I)V

    return-void
.end method

.method static synthetic access$21000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setMapClientPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$21100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setMapClientPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$21200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addMapClientPriorities(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$21300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addMapClientPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$21400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addMapClientPriorities(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$21500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addMapClientPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$21600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addAllMapClientPriorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearMapClientPriorities()V

    return-void
.end method

.method static synthetic access$21800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->removeMapClientPriorities(I)V

    return-void
.end method

.method static synthetic access$21900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setPbapClientPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$22000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setPbapClientPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$22100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addPbapClientPriorities(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$22200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addPbapClientPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$22300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addPbapClientPriorities(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$22400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addPbapClientPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$22500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addAllPbapClientPriorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearPbapClientPriorities()V

    return-void
.end method

.method static synthetic access$22700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->removePbapClientPriorities(I)V

    return-void
.end method

.method static synthetic access$22800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setSapPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$22900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setSapPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$23000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addSapPriorities(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$23100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addSapPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$23200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addSapPriorities(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$23300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addSapPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$23400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addAllSapPriorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$23500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearSapPriorities()V

    return-void
.end method

.method static synthetic access$23600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->removeSapPriorities(I)V

    return-void
.end method

.method static synthetic access$23700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setPanPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$23800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setPanPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$23900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addPanPriorities(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$24000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addPanPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$24100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addPanPriorities(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$24200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addPanPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$24300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addAllPanPriorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$24400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearPanPriorities()V

    return-void
.end method

.method static synthetic access$24500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->removePanPriorities(I)V

    return-void
.end method

.method static synthetic access$24600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setHearingAidPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$24700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->setHearingAidPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$24800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addHearingAidPriorities(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$24900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addHearingAidPriorities(ILandroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$25000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addHearingAidPriorities(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$25100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addHearingAidPriorities(ILandroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$25200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->addAllHearingAidPriorities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$25300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 5709
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->clearHearingAidPriorities()V

    return-void
.end method

.method static synthetic access$25400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .param p1, "x1"    # I

    .line 5709
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->removeHearingAidPriorities(I)V

    return-void
.end method

.method private addA2DpOptionalCodecsEnabled(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6511
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpOptionalCodecsEnabledIsMutable()V

    .line 6512
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6513
    return-void
.end method

.method private addA2DpOptionalCodecsEnabled(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6492
    if-eqz p2, :cond_0

    .line 6495
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpOptionalCodecsEnabledIsMutable()V

    .line 6496
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6497
    return-void

    .line 6493
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addA2DpOptionalCodecsEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6503
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpOptionalCodecsEnabledIsMutable()V

    .line 6504
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6505
    return-void
.end method

.method private addA2DpOptionalCodecsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6481
    if-eqz p1, :cond_0

    .line 6484
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpOptionalCodecsEnabledIsMutable()V

    .line 6485
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6486
    return-void

    .line 6482
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addA2DpSinkPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6151
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSinkPrioritiesIsMutable()V

    .line 6152
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6153
    return-void
.end method

.method private addA2DpSinkPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6132
    if-eqz p2, :cond_0

    .line 6135
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSinkPrioritiesIsMutable()V

    .line 6136
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6137
    return-void

    .line 6133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addA2DpSinkPriorities(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6143
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSinkPrioritiesIsMutable()V

    .line 6144
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6145
    return-void
.end method

.method private addA2DpSinkPriorities(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6121
    if-eqz p1, :cond_0

    .line 6124
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSinkPrioritiesIsMutable()V

    .line 6125
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6126
    return-void

    .line 6122
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addA2DpSrcPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6271
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSrcPrioritiesIsMutable()V

    .line 6272
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6273
    return-void
.end method

.method private addA2DpSrcPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6252
    if-eqz p2, :cond_0

    .line 6255
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSrcPrioritiesIsMutable()V

    .line 6256
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6257
    return-void

    .line 6253
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addA2DpSrcPriorities(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6263
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSrcPrioritiesIsMutable()V

    .line 6264
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6265
    return-void
.end method

.method private addA2DpSrcPriorities(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6241
    if-eqz p1, :cond_0

    .line 6244
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSrcPrioritiesIsMutable()V

    .line 6245
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6246
    return-void

    .line 6242
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addA2DpSupportsOptionalCodecs(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6391
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSupportsOptionalCodecsIsMutable()V

    .line 6392
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6393
    return-void
.end method

.method private addA2DpSupportsOptionalCodecs(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6372
    if-eqz p2, :cond_0

    .line 6375
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSupportsOptionalCodecsIsMutable()V

    .line 6376
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6377
    return-void

    .line 6373
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addA2DpSupportsOptionalCodecs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6383
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSupportsOptionalCodecsIsMutable()V

    .line 6384
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6385
    return-void
.end method

.method private addA2DpSupportsOptionalCodecs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6361
    if-eqz p1, :cond_0

    .line 6364
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSupportsOptionalCodecsIsMutable()V

    .line 6365
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6366
    return-void

    .line 6362
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllA2DpOptionalCodecsEnabled(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 6519
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpOptionalCodecsEnabledIsMutable()V

    .line 6520
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6522
    return-void
.end method

.method private addAllA2DpSinkPriorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 6159
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSinkPrioritiesIsMutable()V

    .line 6160
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6162
    return-void
.end method

.method private addAllA2DpSrcPriorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 6279
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSrcPrioritiesIsMutable()V

    .line 6280
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6282
    return-void
.end method

.method private addAllA2DpSupportsOptionalCodecs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 6399
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSupportsOptionalCodecsIsMutable()V

    .line 6400
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6402
    return-void
.end method

.method private addAllHeadsetPriorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 6039
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHeadsetPrioritiesIsMutable()V

    .line 6040
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6042
    return-void
.end method

.method private addAllHearingAidPriorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 7359
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHearingAidPrioritiesIsMutable()V

    .line 7360
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7362
    return-void
.end method

.method private addAllInputDevicePriorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 6639
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureInputDevicePrioritiesIsMutable()V

    .line 6640
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6642
    return-void
.end method

.method private addAllMapClientPriorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 6879
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapClientPrioritiesIsMutable()V

    .line 6880
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6882
    return-void
.end method

.method private addAllMapPriorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 6759
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapPrioritiesIsMutable()V

    .line 6760
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6762
    return-void
.end method

.method private addAllPanPriorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 7239
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePanPrioritiesIsMutable()V

    .line 7240
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7242
    return-void
.end method

.method private addAllPbapClientPriorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 6999
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePbapClientPrioritiesIsMutable()V

    .line 7000
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7002
    return-void
.end method

.method private addAllSapPriorities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)V"
        }
    .end annotation

    .line 7119
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureSapPrioritiesIsMutable()V

    .line 7120
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7122
    return-void
.end method

.method private addHeadsetPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6031
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHeadsetPrioritiesIsMutable()V

    .line 6032
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6033
    return-void
.end method

.method private addHeadsetPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6012
    if-eqz p2, :cond_0

    .line 6015
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHeadsetPrioritiesIsMutable()V

    .line 6016
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6017
    return-void

    .line 6013
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addHeadsetPriorities(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6023
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHeadsetPrioritiesIsMutable()V

    .line 6024
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6025
    return-void
.end method

.method private addHeadsetPriorities(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6001
    if-eqz p1, :cond_0

    .line 6004
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHeadsetPrioritiesIsMutable()V

    .line 6005
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6006
    return-void

    .line 6002
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addHearingAidPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7351
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHearingAidPrioritiesIsMutable()V

    .line 7352
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7353
    return-void
.end method

.method private addHearingAidPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 7332
    if-eqz p2, :cond_0

    .line 7335
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHearingAidPrioritiesIsMutable()V

    .line 7336
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7337
    return-void

    .line 7333
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addHearingAidPriorities(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7343
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHearingAidPrioritiesIsMutable()V

    .line 7344
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7345
    return-void
.end method

.method private addHearingAidPriorities(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7321
    if-eqz p1, :cond_0

    .line 7324
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHearingAidPrioritiesIsMutable()V

    .line 7325
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7326
    return-void

    .line 7322
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addInputDevicePriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6631
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureInputDevicePrioritiesIsMutable()V

    .line 6632
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6633
    return-void
.end method

.method private addInputDevicePriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6612
    if-eqz p2, :cond_0

    .line 6615
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureInputDevicePrioritiesIsMutable()V

    .line 6616
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6617
    return-void

    .line 6613
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addInputDevicePriorities(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6623
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureInputDevicePrioritiesIsMutable()V

    .line 6624
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6625
    return-void
.end method

.method private addInputDevicePriorities(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6601
    if-eqz p1, :cond_0

    .line 6604
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureInputDevicePrioritiesIsMutable()V

    .line 6605
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6606
    return-void

    .line 6602
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMapClientPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6871
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapClientPrioritiesIsMutable()V

    .line 6872
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6873
    return-void
.end method

.method private addMapClientPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6852
    if-eqz p2, :cond_0

    .line 6855
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapClientPrioritiesIsMutable()V

    .line 6856
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6857
    return-void

    .line 6853
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMapClientPriorities(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6863
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapClientPrioritiesIsMutable()V

    .line 6864
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6865
    return-void
.end method

.method private addMapClientPriorities(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6841
    if-eqz p1, :cond_0

    .line 6844
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapClientPrioritiesIsMutable()V

    .line 6845
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6846
    return-void

    .line 6842
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMapPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6751
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapPrioritiesIsMutable()V

    .line 6752
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6753
    return-void
.end method

.method private addMapPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6732
    if-eqz p2, :cond_0

    .line 6735
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapPrioritiesIsMutable()V

    .line 6736
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6737
    return-void

    .line 6733
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMapPriorities(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6743
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapPrioritiesIsMutable()V

    .line 6744
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6745
    return-void
.end method

.method private addMapPriorities(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6721
    if-eqz p1, :cond_0

    .line 6724
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapPrioritiesIsMutable()V

    .line 6725
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6726
    return-void

    .line 6722
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPanPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7231
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePanPrioritiesIsMutable()V

    .line 7232
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7233
    return-void
.end method

.method private addPanPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 7212
    if-eqz p2, :cond_0

    .line 7215
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePanPrioritiesIsMutable()V

    .line 7216
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7217
    return-void

    .line 7213
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPanPriorities(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7223
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePanPrioritiesIsMutable()V

    .line 7224
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7225
    return-void
.end method

.method private addPanPriorities(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7201
    if-eqz p1, :cond_0

    .line 7204
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePanPrioritiesIsMutable()V

    .line 7205
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7206
    return-void

    .line 7202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPbapClientPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6991
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePbapClientPrioritiesIsMutable()V

    .line 6992
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6993
    return-void
.end method

.method private addPbapClientPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6972
    if-eqz p2, :cond_0

    .line 6975
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePbapClientPrioritiesIsMutable()V

    .line 6976
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6977
    return-void

    .line 6973
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPbapClientPriorities(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6983
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePbapClientPrioritiesIsMutable()V

    .line 6984
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6985
    return-void
.end method

.method private addPbapClientPriorities(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6961
    if-eqz p1, :cond_0

    .line 6964
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePbapClientPrioritiesIsMutable()V

    .line 6965
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6966
    return-void

    .line 6962
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSapPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7111
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureSapPrioritiesIsMutable()V

    .line 7112
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7113
    return-void
.end method

.method private addSapPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 7092
    if-eqz p2, :cond_0

    .line 7095
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureSapPrioritiesIsMutable()V

    .line 7096
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7097
    return-void

    .line 7093
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSapPriorities(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7103
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureSapPrioritiesIsMutable()V

    .line 7104
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7105
    return-void
.end method

.method private addSapPriorities(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7081
    if-eqz p1, :cond_0

    .line 7084
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureSapPrioritiesIsMutable()V

    .line 7085
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7086
    return-void

    .line 7082
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearA2DpOptionalCodecsEnabled()V
    .locals 1

    .line 6527
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6528
    return-void
.end method

.method private clearA2DpSinkPriorities()V
    .locals 1

    .line 6167
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6168
    return-void
.end method

.method private clearA2DpSrcPriorities()V
    .locals 1

    .line 6287
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6288
    return-void
.end method

.method private clearA2DpSupportsOptionalCodecs()V
    .locals 1

    .line 6407
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6408
    return-void
.end method

.method private clearClassOfDevice()V
    .locals 1

    .line 5777
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    .line 5778
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5779
    return-void
.end method

.method private clearDisabledProfiles()V
    .locals 1

    .line 5829
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    .line 5830
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5831
    return-void
.end method

.method private clearHeadsetPriorities()V
    .locals 1

    .line 6047
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6048
    return-void
.end method

.method private clearHearingAidPriorities()V
    .locals 1

    .line 7367
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7368
    return-void
.end method

.method private clearInputDevicePriorities()V
    .locals 1

    .line 6647
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6648
    return-void
.end method

.method private clearInteroperabilityList()V
    .locals 1

    .line 5881
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    .line 5882
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5883
    return-void
.end method

.method private clearMapClientPriorities()V
    .locals 1

    .line 6887
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6888
    return-void
.end method

.method private clearMapPriorities()V
    .locals 1

    .line 6767
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6768
    return-void
.end method

.method private clearOn()V
    .locals 1

    .line 5933
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    .line 5934
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5935
    return-void
.end method

.method private clearPanPriorities()V
    .locals 1

    .line 7247
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7248
    return-void
.end method

.method private clearPbapClientPriorities()V
    .locals 1

    .line 7007
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7008
    return-void
.end method

.method private clearSapPriorities()V
    .locals 1

    .line 7127
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7128
    return-void
.end method

.method private ensureA2DpOptionalCodecsEnabledIsMutable()V
    .locals 1

    .line 6452
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6453
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6454
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6456
    :cond_0
    return-void
.end method

.method private ensureA2DpSinkPrioritiesIsMutable()V
    .locals 1

    .line 6092
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6093
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6094
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6096
    :cond_0
    return-void
.end method

.method private ensureA2DpSrcPrioritiesIsMutable()V
    .locals 1

    .line 6212
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6213
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6214
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6216
    :cond_0
    return-void
.end method

.method private ensureA2DpSupportsOptionalCodecsIsMutable()V
    .locals 1

    .line 6332
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6333
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6334
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6336
    :cond_0
    return-void
.end method

.method private ensureHeadsetPrioritiesIsMutable()V
    .locals 1

    .line 5972
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5973
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5974
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5976
    :cond_0
    return-void
.end method

.method private ensureHearingAidPrioritiesIsMutable()V
    .locals 1

    .line 7292
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7293
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7294
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7296
    :cond_0
    return-void
.end method

.method private ensureInputDevicePrioritiesIsMutable()V
    .locals 1

    .line 6572
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6573
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6574
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6576
    :cond_0
    return-void
.end method

.method private ensureMapClientPrioritiesIsMutable()V
    .locals 1

    .line 6812
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6813
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6814
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6816
    :cond_0
    return-void
.end method

.method private ensureMapPrioritiesIsMutable()V
    .locals 1

    .line 6692
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6693
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6694
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6696
    :cond_0
    return-void
.end method

.method private ensurePanPrioritiesIsMutable()V
    .locals 1

    .line 7172
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7173
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7174
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7176
    :cond_0
    return-void
.end method

.method private ensurePbapClientPrioritiesIsMutable()V
    .locals 1

    .line 6932
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6933
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6934
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6936
    :cond_0
    return-void
.end method

.method private ensureSapPrioritiesIsMutable()V
    .locals 1

    .line 7052
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7053
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7054
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7056
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1

    .line 9200
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0
.end method

.method private mergeClassOfDevice(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5765
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    .line 5766
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5767
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    .line 5768
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5770
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    .line 5772
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5773
    return-void
.end method

.method private mergeDisabledProfiles(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5817
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    .line 5818
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5819
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    .line 5820
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5822
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    .line 5824
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5825
    return-void
.end method

.method private mergeInteroperabilityList(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5869
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    .line 5870
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5871
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    .line 5872
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5874
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    .line 5876
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5877
    return-void
.end method

.method private mergeOn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5921
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    .line 5922
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5923
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    .line 5924
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5926
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    .line 5928
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5929
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 7566
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 7569
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7543
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7549
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7507
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7514
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7554
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7561
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7531
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7538
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7519
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7526
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth;",
            ">;"
        }
    .end annotation

    .line 9206
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeA2DpOptionalCodecsEnabled(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6533
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpOptionalCodecsEnabledIsMutable()V

    .line 6534
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6535
    return-void
.end method

.method private removeA2DpSinkPriorities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6173
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSinkPrioritiesIsMutable()V

    .line 6174
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6175
    return-void
.end method

.method private removeA2DpSrcPriorities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6293
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSrcPrioritiesIsMutable()V

    .line 6294
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6295
    return-void
.end method

.method private removeA2DpSupportsOptionalCodecs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6413
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSupportsOptionalCodecsIsMutable()V

    .line 6414
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6415
    return-void
.end method

.method private removeHeadsetPriorities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6053
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHeadsetPrioritiesIsMutable()V

    .line 6054
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6055
    return-void
.end method

.method private removeHearingAidPriorities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 7373
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHearingAidPrioritiesIsMutable()V

    .line 7374
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 7375
    return-void
.end method

.method private removeInputDevicePriorities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6653
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureInputDevicePrioritiesIsMutable()V

    .line 6654
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6655
    return-void
.end method

.method private removeMapClientPriorities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6893
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapClientPrioritiesIsMutable()V

    .line 6894
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6895
    return-void
.end method

.method private removeMapPriorities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6773
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapPrioritiesIsMutable()V

    .line 6774
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6775
    return-void
.end method

.method private removePanPriorities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 7253
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePanPrioritiesIsMutable()V

    .line 7254
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 7255
    return-void
.end method

.method private removePbapClientPriorities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 7013
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePbapClientPrioritiesIsMutable()V

    .line 7014
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 7015
    return-void
.end method

.method private removeSapPriorities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 7133
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureSapPrioritiesIsMutable()V

    .line 7134
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 7135
    return-void
.end method

.method private setA2DpOptionalCodecsEnabled(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6474
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpOptionalCodecsEnabledIsMutable()V

    .line 6475
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6476
    return-void
.end method

.method private setA2DpOptionalCodecsEnabled(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6463
    if-eqz p2, :cond_0

    .line 6466
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpOptionalCodecsEnabledIsMutable()V

    .line 6467
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6468
    return-void

    .line 6464
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setA2DpSinkPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6114
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSinkPrioritiesIsMutable()V

    .line 6115
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6116
    return-void
.end method

.method private setA2DpSinkPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6103
    if-eqz p2, :cond_0

    .line 6106
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSinkPrioritiesIsMutable()V

    .line 6107
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6108
    return-void

    .line 6104
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setA2DpSrcPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6234
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSrcPrioritiesIsMutable()V

    .line 6235
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6236
    return-void
.end method

.method private setA2DpSrcPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6223
    if-eqz p2, :cond_0

    .line 6226
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSrcPrioritiesIsMutable()V

    .line 6227
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6228
    return-void

    .line 6224
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setA2DpSupportsOptionalCodecs(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6354
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSupportsOptionalCodecsIsMutable()V

    .line 6355
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6356
    return-void
.end method

.method private setA2DpSupportsOptionalCodecs(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6343
    if-eqz p2, :cond_0

    .line 6346
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureA2DpSupportsOptionalCodecsIsMutable()V

    .line 6347
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6348
    return-void

    .line 6344
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClassOfDevice(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5758
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    .line 5759
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5760
    return-void
.end method

.method private setClassOfDevice(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5747
    if-eqz p1, :cond_0

    .line 5750
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    .line 5751
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5752
    return-void

    .line 5748
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisabledProfiles(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5810
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    .line 5811
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5812
    return-void
.end method

.method private setDisabledProfiles(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5799
    if-eqz p1, :cond_0

    .line 5802
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    .line 5803
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5804
    return-void

    .line 5800
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeadsetPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5994
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHeadsetPrioritiesIsMutable()V

    .line 5995
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5996
    return-void
.end method

.method private setHeadsetPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 5983
    if-eqz p2, :cond_0

    .line 5986
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHeadsetPrioritiesIsMutable()V

    .line 5987
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5988
    return-void

    .line 5984
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHearingAidPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7314
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHearingAidPrioritiesIsMutable()V

    .line 7315
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7316
    return-void
.end method

.method private setHearingAidPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 7303
    if-eqz p2, :cond_0

    .line 7306
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureHearingAidPrioritiesIsMutable()V

    .line 7307
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7308
    return-void

    .line 7304
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInputDevicePriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6594
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureInputDevicePrioritiesIsMutable()V

    .line 6595
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6596
    return-void
.end method

.method private setInputDevicePriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6583
    if-eqz p2, :cond_0

    .line 6586
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureInputDevicePrioritiesIsMutable()V

    .line 6587
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6588
    return-void

    .line 6584
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInteroperabilityList(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5862
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    .line 5863
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5864
    return-void
.end method

.method private setInteroperabilityList(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5851
    if-eqz p1, :cond_0

    .line 5854
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    .line 5855
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5856
    return-void

    .line 5852
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMapClientPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6834
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapClientPrioritiesIsMutable()V

    .line 6835
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6836
    return-void
.end method

.method private setMapClientPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6823
    if-eqz p2, :cond_0

    .line 6826
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapClientPrioritiesIsMutable()V

    .line 6827
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6828
    return-void

    .line 6824
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMapPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6714
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapPrioritiesIsMutable()V

    .line 6715
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6716
    return-void
.end method

.method private setMapPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6703
    if-eqz p2, :cond_0

    .line 6706
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureMapPrioritiesIsMutable()V

    .line 6707
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6708
    return-void

    .line 6704
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOn(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5914
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    .line 5915
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5916
    return-void
.end method

.method private setOn(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5903
    if-eqz p1, :cond_0

    .line 5906
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    .line 5907
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 5908
    return-void

    .line 5904
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPanPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7194
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePanPrioritiesIsMutable()V

    .line 7195
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7196
    return-void
.end method

.method private setPanPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 7183
    if-eqz p2, :cond_0

    .line 7186
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePanPrioritiesIsMutable()V

    .line 7187
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7188
    return-void

    .line 7184
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPbapClientPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6954
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePbapClientPrioritiesIsMutable()V

    .line 6955
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6956
    return-void
.end method

.method private setPbapClientPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 6943
    if-eqz p2, :cond_0

    .line 6946
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensurePbapClientPrioritiesIsMutable()V

    .line 6947
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6948
    return-void

    .line 6944
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSapPriorities(ILandroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7074
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureSapPrioritiesIsMutable()V

    .line 7075
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7076
    return-void
.end method

.method private setSapPriorities(ILandroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 7063
    if-eqz p2, :cond_0

    .line 7066
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->ensureSapPrioritiesIsMutable()V

    .line 7067
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7068
    return-void

    .line 7064
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

    .line 8935
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9179
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    monitor-enter v0

    .line 9180
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 9181
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->PARSER:Lcom/google/protobuf/Parser;

    .line 9183
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9185
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 8986
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 8988
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8991
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 8992
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_17

    .line 8993
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8994
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 8999
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 9156
    :sswitch_0
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9157
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9158
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9160
    :cond_2
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9161
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 9160
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 9147
    .restart local v3    # "tag":I
    :sswitch_1
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9148
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9149
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9151
    :cond_3
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9152
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 9151
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9153
    goto/16 :goto_3

    .line 9138
    :sswitch_2
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9139
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9140
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9142
    :cond_4
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9143
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 9142
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9144
    goto/16 :goto_3

    .line 9129
    :sswitch_3
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9130
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9131
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9133
    :cond_5
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9134
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 9133
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9135
    goto/16 :goto_3

    .line 9120
    :sswitch_4
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 9121
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9122
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9124
    :cond_6
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9125
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 9124
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9126
    goto/16 :goto_3

    .line 9111
    :sswitch_5
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 9112
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9113
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9115
    :cond_7
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9116
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 9115
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9117
    goto/16 :goto_3

    .line 9102
    :sswitch_6
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 9103
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9104
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9106
    :cond_8
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9107
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 9106
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9108
    goto/16 :goto_3

    .line 9093
    :sswitch_7
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 9094
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9095
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9097
    :cond_9
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9098
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 9097
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9099
    goto/16 :goto_3

    .line 9084
    :sswitch_8
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_a

    .line 9085
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9086
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9088
    :cond_a
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9089
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 9088
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9090
    goto/16 :goto_3

    .line 9075
    :sswitch_9
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 9076
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9077
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9079
    :cond_b
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9080
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 9079
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9081
    goto/16 :goto_3

    .line 9066
    :sswitch_a
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 9067
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9068
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9070
    :cond_c
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9071
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 9070
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9072
    goto/16 :goto_3

    .line 9057
    :sswitch_b
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_d

    .line 9058
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9059
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9061
    :cond_d
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9062
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    .line 9061
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9063
    goto/16 :goto_3

    .line 9044
    :sswitch_c
    const/4 v4, 0x0

    .line 9045
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 9046
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 9048
    :cond_e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    .line 9049
    if-eqz v4, :cond_f

    .line 9050
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9051
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    .line 9053
    :cond_f
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 9054
    goto/16 :goto_3

    .line 9031
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_d
    const/4 v4, 0x0

    .line 9032
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 9033
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 9035
    :cond_10
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    .line 9036
    if-eqz v4, :cond_11

    .line 9037
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9038
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    .line 9040
    :cond_11
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 9041
    goto :goto_3

    .line 9018
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_e
    const/4 v4, 0x0

    .line 9019
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 9020
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 9022
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    .line 9023
    if-eqz v4, :cond_13

    .line 9024
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9025
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    .line 9027
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 9028
    goto :goto_3

    .line 9005
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_f
    const/4 v4, 0x0

    .line 9006
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_14

    .line 9007
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 9009
    :cond_14
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    .line 9010
    if-eqz v4, :cond_15

    .line 9011
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9012
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    .line 9014
    :cond_15
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9015
    goto :goto_3

    .line 8996
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_10
    const/4 v2, 0x1

    .line 8997
    goto :goto_3

    .line 8999
    :goto_2
    if-nez v4, :cond_16

    .line 9000
    const/4 v2, 0x1

    .line 9165
    .end local v3    # "tag":I
    :cond_16
    :goto_3
    goto/16 :goto_1

    .line 9172
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 9168
    :catch_0
    move-exception v2

    .line 9169
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9171
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 9166
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 9167
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9172
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 9173
    :cond_17
    nop

    .line 9176
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0

    .line 8961
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 8962
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 8963
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    .line 8964
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    .line 8965
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    .line 8966
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    .line 8967
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8968
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8969
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8970
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8971
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8972
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8973
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8974
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8975
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8976
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8977
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8978
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8979
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_18

    .line 8981
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    .line 8983
    :cond_18
    return-object p0

    .line 8958
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 8943
    :pswitch_5
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8944
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8945
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8946
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8947
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8948
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8949
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8950
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8951
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8952
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8953
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8954
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8955
    return-object v1

    .line 8940
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    return-object v0

    .line 8937
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public getA2DpOptionalCodecsEnabled(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 6442
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getA2DpOptionalCodecsEnabledCount()I
    .locals 1

    .line 6436
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getA2DpOptionalCodecsEnabledList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 6423
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getA2DpOptionalCodecsEnabledOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6449
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getA2DpOptionalCodecsEnabledOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6430
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getA2DpSinkPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 6082
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getA2DpSinkPrioritiesCount()I
    .locals 1

    .line 6076
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getA2DpSinkPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 6063
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getA2DpSinkPrioritiesOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6089
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getA2DpSinkPrioritiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6070
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getA2DpSrcPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 6202
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getA2DpSrcPrioritiesCount()I
    .locals 1

    .line 6196
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getA2DpSrcPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 6183
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getA2DpSrcPrioritiesOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6209
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getA2DpSrcPrioritiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6190
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getA2DpSupportsOptionalCodecs(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 6322
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getA2DpSupportsOptionalCodecsCount()I
    .locals 1

    .line 6316
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getA2DpSupportsOptionalCodecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 6303
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getA2DpSupportsOptionalCodecsOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6329
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getA2DpSupportsOptionalCodecsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6310
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClassOfDevice()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5741
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->classOfDevice_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDisabledProfiles()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5793
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->disabledProfiles_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getHeadsetPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 5962
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getHeadsetPrioritiesCount()I
    .locals 1

    .line 5956
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHeadsetPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 5943
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHeadsetPrioritiesOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5969
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getHeadsetPrioritiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5950
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHearingAidPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 7282
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getHearingAidPrioritiesCount()I
    .locals 1

    .line 7276
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHearingAidPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 7263
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHearingAidPrioritiesOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 7289
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getHearingAidPrioritiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7270
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInputDevicePriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 6562
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getInputDevicePrioritiesCount()I
    .locals 1

    .line 6556
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInputDevicePrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 6543
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInputDevicePrioritiesOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6569
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getInputDevicePrioritiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6550
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInteroperabilityList()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5845
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->interoperabilityList_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMapClientPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 6802
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getMapClientPrioritiesCount()I
    .locals 1

    .line 6796
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMapClientPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 6783
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMapClientPrioritiesOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6809
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getMapClientPrioritiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6790
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMapPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 6682
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getMapPrioritiesCount()I
    .locals 1

    .line 6676
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMapPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 6663
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMapPrioritiesOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6689
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getMapPrioritiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6670
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5897
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->on_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPanPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 7162
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getPanPrioritiesCount()I
    .locals 1

    .line 7156
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPanPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 7143
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPanPrioritiesOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 7169
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getPanPrioritiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7150
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPbapClientPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 6922
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getPbapClientPrioritiesCount()I
    .locals 1

    .line 6916
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPbapClientPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 6903
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPbapClientPrioritiesOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6929
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getPbapClientPrioritiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6910
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSapPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 7042
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    return-object v0
.end method

.method public getSapPrioritiesCount()I
    .locals 1

    .line 7036
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSapPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 7023
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSapPrioritiesOrBuilder(I)Landroid/providers/settings/SettingProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 7049
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProtoOrBuilder;

    return-object v0
.end method

.method public getSapPrioritiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7030
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 7431
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->memoizedSerializedSize:I

    .line 7432
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7434
    :cond_0
    const/4 v0, 0x0

    .line 7435
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7436
    nop

    .line 7437
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getClassOfDevice()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7439
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7440
    nop

    .line 7441
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getDisabledProfiles()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7443
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7444
    const/4 v1, 0x3

    .line 7445
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getInteroperabilityList()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7447
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 7448
    nop

    .line 7449
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getOn()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7451
    :cond_4
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 7452
    const/4 v4, 0x5

    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7453
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7455
    .end local v0    # "i":I
    :cond_5
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 7456
    const/4 v4, 0x6

    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7457
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7455
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7459
    .end local v0    # "i":I
    :cond_6
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 7460
    const/4 v4, 0x7

    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7461
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7463
    .end local v0    # "i":I
    :cond_7
    move v0, v1

    .restart local v0    # "i":I
    :goto_3
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 7464
    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7465
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7463
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7467
    .end local v0    # "i":I
    :cond_8
    move v0, v1

    .restart local v0    # "i":I
    :goto_4
    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 7468
    const/16 v3, 0x9

    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7469
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7467
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7471
    .end local v0    # "i":I
    :cond_9
    move v0, v1

    .restart local v0    # "i":I
    :goto_5
    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 7472
    const/16 v3, 0xa

    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7473
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7471
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 7475
    .end local v0    # "i":I
    :cond_a
    move v0, v1

    .restart local v0    # "i":I
    :goto_6
    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 7476
    const/16 v3, 0xb

    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7477
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7475
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 7479
    .end local v0    # "i":I
    :cond_b
    move v0, v1

    .restart local v0    # "i":I
    :goto_7
    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 7480
    const/16 v3, 0xc

    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7481
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7479
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 7483
    .end local v0    # "i":I
    :cond_c
    move v0, v1

    .restart local v0    # "i":I
    :goto_8
    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 7484
    const/16 v3, 0xd

    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7485
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7483
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 7487
    .end local v0    # "i":I
    :cond_d
    move v0, v1

    .restart local v0    # "i":I
    :goto_9
    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 7488
    const/16 v3, 0xe

    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7489
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7487
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 7491
    .end local v0    # "i":I
    :cond_e
    move v0, v1

    .restart local v0    # "i":I
    :goto_a
    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 7492
    const/16 v3, 0xf

    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7493
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7491
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 7495
    .end local v0    # "i":I
    :cond_f
    nop

    .local v1, "i":I
    :goto_b
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 7496
    const/16 v1, 0x10

    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7497
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 7495
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_b

    .line 7499
    .end local v1    # "i":I
    :cond_10
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 7500
    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->memoizedSerializedSize:I

    .line 7501
    return v2
.end method

.method public hasClassOfDevice()Z
    .locals 2

    .line 5735
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDisabledProfiles()Z
    .locals 2

    .line 5787
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

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

.method public hasInteroperabilityList()Z
    .locals 2

    .line 5839
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

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

.method public hasOn()Z
    .locals 2

    .line 5891
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7379
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7380
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getClassOfDevice()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7382
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7383
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getDisabledProfiles()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7385
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 7386
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getInteroperabilityList()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7388
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 7389
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7391
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 7392
    const/4 v3, 0x5

    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->headsetPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7391
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7394
    .end local v1    # "i":I
    :cond_4
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 7395
    const/4 v3, 0x6

    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSinkPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7394
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7397
    .end local v1    # "i":I
    :cond_5
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 7398
    const/4 v3, 0x7

    iget-object v4, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSrcPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7397
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7400
    .end local v1    # "i":I
    :cond_6
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 7401
    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpSupportsOptionalCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7400
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7403
    .end local v1    # "i":I
    :cond_7
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 7404
    const/16 v2, 0x9

    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->a2DpOptionalCodecsEnabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7403
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7406
    .end local v1    # "i":I
    :cond_8
    move v1, v0

    .restart local v1    # "i":I
    :goto_5
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 7407
    const/16 v2, 0xa

    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->inputDevicePriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7406
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7409
    .end local v1    # "i":I
    :cond_9
    move v1, v0

    .restart local v1    # "i":I
    :goto_6
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 7410
    const/16 v2, 0xb

    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7409
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 7412
    .end local v1    # "i":I
    :cond_a
    move v1, v0

    .restart local v1    # "i":I
    :goto_7
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 7413
    const/16 v2, 0xc

    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->mapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7412
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 7415
    .end local v1    # "i":I
    :cond_b
    move v1, v0

    .restart local v1    # "i":I
    :goto_8
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 7416
    const/16 v2, 0xd

    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->pbapClientPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7415
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 7418
    .end local v1    # "i":I
    :cond_c
    move v1, v0

    .restart local v1    # "i":I
    :goto_9
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 7419
    const/16 v2, 0xe

    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->sapPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7418
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 7421
    .end local v1    # "i":I
    :cond_d
    move v1, v0

    .restart local v1    # "i":I
    :goto_a
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 7422
    const/16 v2, 0xf

    iget-object v3, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->panPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7421
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 7424
    .end local v1    # "i":I
    :cond_e
    nop

    .local v0, "i":I
    :goto_b
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 7425
    const/16 v1, 0x10

    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hearingAidPriorities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7424
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 7427
    .end local v0    # "i":I
    :cond_f
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7428
    return-void
.end method
