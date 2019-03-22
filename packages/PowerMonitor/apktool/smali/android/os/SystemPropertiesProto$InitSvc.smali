.class public final Landroid/os/SystemPropertiesProto$InitSvc;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$InitSvcOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitSvc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$InitSvc$Builder;,
        Landroid/os/SystemPropertiesProto$InitSvc$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$InitSvc;",
        "Landroid/os/SystemPropertiesProto$InitSvc$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$InitSvcOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADBD_FIELD_NUMBER:I = 0x1

.field public static final AUDIOSERVER_FIELD_NUMBER:I = 0x2

.field public static final BOOTANIM_FIELD_NUMBER:I = 0x3

.field public static final BUFFERHUBD_FIELD_NUMBER:I = 0x4

.field public static final CAMERASERVER_FIELD_NUMBER:I = 0x5

.field public static final CLEAR_BCB_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

.field public static final DRM_FIELD_NUMBER:I = 0x7

.field public static final GATEKEEPERD_FIELD_NUMBER:I = 0x8

.field public static final HEALTHD_FIELD_NUMBER:I = 0x9

.field public static final HIDL_MEMORY_FIELD_NUMBER:I = 0xa

.field public static final HOSTAPD_FIELD_NUMBER:I = 0xb

.field public static final HWSERVICEMANAGER_FIELD_NUMBER:I = 0xc

.field public static final INSTALLD_FIELD_NUMBER:I = 0xd

.field public static final KEYSTORE_FIELD_NUMBER:I = 0xe

.field public static final LMKD_FIELD_NUMBER:I = 0xf

.field public static final LOGD_FIELD_NUMBER:I = 0x10

.field public static final LOGD_REINIT_FIELD_NUMBER:I = 0x11

.field public static final MEDIADRM_FIELD_NUMBER:I = 0x13

.field public static final MEDIAEXTRACTOR_FIELD_NUMBER:I = 0x14

.field public static final MEDIAMETRICS_FIELD_NUMBER:I = 0x15

.field public static final MEDIA_FIELD_NUMBER:I = 0x12

.field public static final NETD_FIELD_NUMBER:I = 0x16

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$InitSvc;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERFORMANCED_FIELD_NUMBER:I = 0x17

.field public static final RIL_DAEMON_FIELD_NUMBER:I = 0x18

.field public static final SERVICEMANAGER_FIELD_NUMBER:I = 0x19

.field public static final STORAGED_FIELD_NUMBER:I = 0x1a

.field public static final SURFACEFLINGER_FIELD_NUMBER:I = 0x1b

.field public static final THERMALSERVICE_FIELD_NUMBER:I = 0x1c

.field public static final TOMBSTONED_FIELD_NUMBER:I = 0x1d

.field public static final UEVENTD_FIELD_NUMBER:I = 0x1e

.field public static final UPDATE_ENGINE_FIELD_NUMBER:I = 0x1f

.field public static final UPDATE_VERIFIER_NONENCRYPTED_FIELD_NUMBER:I = 0x20

.field public static final VIRTUAL_TOUCHPAD_FIELD_NUMBER:I = 0x21

.field public static final VNDSERVICEMANAGER_FIELD_NUMBER:I = 0x22

.field public static final VOLD_FIELD_NUMBER:I = 0x23

.field public static final VR_HWC_FIELD_NUMBER:I = 0x24

.field public static final WEBVIEW_ZYGOTE32_FIELD_NUMBER:I = 0x25

.field public static final WIFICOND_FIELD_NUMBER:I = 0x26

.field public static final WPA_SUPPLICANT_FIELD_NUMBER:I = 0x27

.field public static final ZYGOTE_FIELD_NUMBER:I = 0x28

.field public static final ZYGOTE_SECONDARY_FIELD_NUMBER:I = 0x29


# instance fields
.field private adbd_:I

.field private audioserver_:I

.field private bitField0_:I

.field private bitField1_:I

.field private bootanim_:I

.field private bufferhubd_:I

.field private cameraserver_:I

.field private clearBcb_:I

.field private drm_:I

.field private gatekeeperd_:I

.field private healthd_:I

.field private hidlMemory_:I

.field private hostapd_:I

.field private hwservicemanager_:I

.field private installd_:I

.field private keystore_:I

.field private lmkd_:I

.field private logdReinit_:I

.field private logd_:I

.field private media_:I

.field private mediadrm_:I

.field private mediaextractor_:I

.field private mediametrics_:I

.field private netd_:I

.field private performanced_:I

.field private rilDaemon_:I

.field private servicemanager_:I

.field private storaged_:I

.field private surfaceflinger_:I

.field private thermalservice_:I

.field private tombstoned_:I

.field private ueventd_:I

.field private updateEngine_:I

.field private updateVerifierNonencrypted_:I

.field private virtualTouchpad_:I

.field private vndservicemanager_:I

.field private vold_:I

.field private vrHwc_:I

.field private webviewZygote32_:I

.field private wificond_:I

.field private wpaSupplicant_:I

.field private zygoteSecondary_:I

.field private zygote_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12594
    new-instance v0, Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$InitSvc;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    .line 12595
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$InitSvc;->makeImmutable()V

    .line 12596
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8937
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8938
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->adbd_:I

    .line 8939
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->audioserver_:I

    .line 8940
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bootanim_:I

    .line 8941
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bufferhubd_:I

    .line 8942
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->cameraserver_:I

    .line 8943
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->clearBcb_:I

    .line 8944
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->drm_:I

    .line 8945
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->gatekeeperd_:I

    .line 8946
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->healthd_:I

    .line 8947
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hidlMemory_:I

    .line 8948
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hostapd_:I

    .line 8949
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hwservicemanager_:I

    .line 8950
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->installd_:I

    .line 8951
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->keystore_:I

    .line 8952
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->lmkd_:I

    .line 8953
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logd_:I

    .line 8954
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logdReinit_:I

    .line 8955
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->media_:I

    .line 8956
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediadrm_:I

    .line 8957
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediaextractor_:I

    .line 8958
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediametrics_:I

    .line 8959
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->netd_:I

    .line 8960
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->performanced_:I

    .line 8961
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->rilDaemon_:I

    .line 8962
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->servicemanager_:I

    .line 8963
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->storaged_:I

    .line 8964
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->surfaceflinger_:I

    .line 8965
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->thermalservice_:I

    .line 8966
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->tombstoned_:I

    .line 8967
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->ueventd_:I

    .line 8968
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateEngine_:I

    .line 8969
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateVerifierNonencrypted_:I

    .line 8970
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->virtualTouchpad_:I

    .line 8971
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vndservicemanager_:I

    .line 8972
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vold_:I

    .line 8973
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vrHwc_:I

    .line 8974
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->webviewZygote32_:I

    .line 8975
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wificond_:I

    .line 8976
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wpaSupplicant_:I

    .line 8977
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygote_:I

    .line 8978
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygoteSecondary_:I

    .line 8979
    return-void
.end method

.method static synthetic access$18700()Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1

    .line 8932
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0
.end method

.method static synthetic access$18800(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setAdbd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$18900(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearAdbd()V

    return-void
.end method

.method static synthetic access$19000(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setAudioserver(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$19100(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearAudioserver()V

    return-void
.end method

.method static synthetic access$19200(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setBootanim(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$19300(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearBootanim()V

    return-void
.end method

.method static synthetic access$19400(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setBufferhubd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$19500(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearBufferhubd()V

    return-void
.end method

.method static synthetic access$19600(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setCameraserver(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$19700(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearCameraserver()V

    return-void
.end method

.method static synthetic access$19800(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setClearBcb(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$19900(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearClearBcb()V

    return-void
.end method

.method static synthetic access$20000(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setDrm(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$20100(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearDrm()V

    return-void
.end method

.method static synthetic access$20200(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setGatekeeperd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$20300(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearGatekeeperd()V

    return-void
.end method

.method static synthetic access$20400(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setHealthd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$20500(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearHealthd()V

    return-void
.end method

.method static synthetic access$20600(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setHidlMemory(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$20700(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearHidlMemory()V

    return-void
.end method

.method static synthetic access$20800(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setHostapd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$20900(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearHostapd()V

    return-void
.end method

.method static synthetic access$21000(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setHwservicemanager(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$21100(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearHwservicemanager()V

    return-void
.end method

.method static synthetic access$21200(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setInstalld(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$21300(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearInstalld()V

    return-void
.end method

.method static synthetic access$21400(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setKeystore(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$21500(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearKeystore()V

    return-void
.end method

.method static synthetic access$21600(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setLmkd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$21700(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearLmkd()V

    return-void
.end method

.method static synthetic access$21800(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setLogd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$21900(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearLogd()V

    return-void
.end method

.method static synthetic access$22000(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setLogdReinit(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$22100(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearLogdReinit()V

    return-void
.end method

.method static synthetic access$22200(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setMedia(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$22300(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearMedia()V

    return-void
.end method

.method static synthetic access$22400(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setMediadrm(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$22500(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearMediadrm()V

    return-void
.end method

.method static synthetic access$22600(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setMediaextractor(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$22700(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearMediaextractor()V

    return-void
.end method

.method static synthetic access$22800(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setMediametrics(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$22900(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearMediametrics()V

    return-void
.end method

.method static synthetic access$23000(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setNetd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$23100(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearNetd()V

    return-void
.end method

.method static synthetic access$23200(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setPerformanced(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$23300(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearPerformanced()V

    return-void
.end method

.method static synthetic access$23400(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setRilDaemon(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$23500(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearRilDaemon()V

    return-void
.end method

.method static synthetic access$23600(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setServicemanager(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$23700(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearServicemanager()V

    return-void
.end method

.method static synthetic access$23800(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setStoraged(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$23900(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearStoraged()V

    return-void
.end method

.method static synthetic access$24000(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setSurfaceflinger(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$24100(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearSurfaceflinger()V

    return-void
.end method

.method static synthetic access$24200(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setThermalservice(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$24300(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearThermalservice()V

    return-void
.end method

.method static synthetic access$24400(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setTombstoned(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$24500(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearTombstoned()V

    return-void
.end method

.method static synthetic access$24600(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setUeventd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$24700(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearUeventd()V

    return-void
.end method

.method static synthetic access$24800(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setUpdateEngine(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$24900(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearUpdateEngine()V

    return-void
.end method

.method static synthetic access$25000(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setUpdateVerifierNonencrypted(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$25100(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearUpdateVerifierNonencrypted()V

    return-void
.end method

.method static synthetic access$25200(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setVirtualTouchpad(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$25300(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearVirtualTouchpad()V

    return-void
.end method

.method static synthetic access$25400(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setVndservicemanager(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$25500(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearVndservicemanager()V

    return-void
.end method

.method static synthetic access$25600(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setVold(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$25700(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearVold()V

    return-void
.end method

.method static synthetic access$25800(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setVrHwc(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$25900(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearVrHwc()V

    return-void
.end method

.method static synthetic access$26000(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setWebviewZygote32(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$26100(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearWebviewZygote32()V

    return-void
.end method

.method static synthetic access$26200(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setWificond(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$26300(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearWificond()V

    return-void
.end method

.method static synthetic access$26400(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setWpaSupplicant(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$26500(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearWpaSupplicant()V

    return-void
.end method

.method static synthetic access$26600(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setZygote(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$26700(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearZygote()V

    return-void
.end method

.method static synthetic access$26800(Landroid/os/SystemPropertiesProto$InitSvc;Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8932
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->setZygoteSecondary(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V

    return-void
.end method

.method static synthetic access$26900(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 8932
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->clearZygoteSecondary()V

    return-void
.end method

.method private clearAdbd()V
    .locals 1

    .line 9086
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9087
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->adbd_:I

    .line 9088
    return-void
.end method

.method private clearAudioserver()V
    .locals 1

    .line 9119
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9120
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->audioserver_:I

    .line 9121
    return-void
.end method

.method private clearBootanim()V
    .locals 1

    .line 9152
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9153
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bootanim_:I

    .line 9154
    return-void
.end method

.method private clearBufferhubd()V
    .locals 1

    .line 9185
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9186
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bufferhubd_:I

    .line 9187
    return-void
.end method

.method private clearCameraserver()V
    .locals 1

    .line 9218
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9219
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->cameraserver_:I

    .line 9220
    return-void
.end method

.method private clearClearBcb()V
    .locals 1

    .line 9251
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9252
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->clearBcb_:I

    .line 9253
    return-void
.end method

.method private clearDrm()V
    .locals 1

    .line 9284
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9285
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->drm_:I

    .line 9286
    return-void
.end method

.method private clearGatekeeperd()V
    .locals 1

    .line 9317
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9318
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->gatekeeperd_:I

    .line 9319
    return-void
.end method

.method private clearHealthd()V
    .locals 1

    .line 9350
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9351
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->healthd_:I

    .line 9352
    return-void
.end method

.method private clearHidlMemory()V
    .locals 1

    .line 9383
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9384
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hidlMemory_:I

    .line 9385
    return-void
.end method

.method private clearHostapd()V
    .locals 1

    .line 9416
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9417
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hostapd_:I

    .line 9418
    return-void
.end method

.method private clearHwservicemanager()V
    .locals 1

    .line 9449
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9450
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hwservicemanager_:I

    .line 9451
    return-void
.end method

.method private clearInstalld()V
    .locals 1

    .line 9482
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9483
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->installd_:I

    .line 9484
    return-void
.end method

.method private clearKeystore()V
    .locals 1

    .line 9515
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9516
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->keystore_:I

    .line 9517
    return-void
.end method

.method private clearLmkd()V
    .locals 1

    .line 9548
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9549
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->lmkd_:I

    .line 9550
    return-void
.end method

.method private clearLogd()V
    .locals 2

    .line 9581
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9582
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logd_:I

    .line 9583
    return-void
.end method

.method private clearLogdReinit()V
    .locals 2

    .line 9614
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9615
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logdReinit_:I

    .line 9616
    return-void
.end method

.method private clearMedia()V
    .locals 2

    .line 9647
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9648
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->media_:I

    .line 9649
    return-void
.end method

.method private clearMediadrm()V
    .locals 2

    .line 9680
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9681
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediadrm_:I

    .line 9682
    return-void
.end method

.method private clearMediaextractor()V
    .locals 2

    .line 9713
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9714
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediaextractor_:I

    .line 9715
    return-void
.end method

.method private clearMediametrics()V
    .locals 2

    .line 9746
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9747
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediametrics_:I

    .line 9748
    return-void
.end method

.method private clearNetd()V
    .locals 2

    .line 9779
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9780
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->netd_:I

    .line 9781
    return-void
.end method

.method private clearPerformanced()V
    .locals 2

    .line 9812
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9813
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->performanced_:I

    .line 9814
    return-void
.end method

.method private clearRilDaemon()V
    .locals 2

    .line 9845
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9846
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->rilDaemon_:I

    .line 9847
    return-void
.end method

.method private clearServicemanager()V
    .locals 2

    .line 9878
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9879
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->servicemanager_:I

    .line 9880
    return-void
.end method

.method private clearStoraged()V
    .locals 2

    .line 9911
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9912
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->storaged_:I

    .line 9913
    return-void
.end method

.method private clearSurfaceflinger()V
    .locals 2

    .line 9944
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9945
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->surfaceflinger_:I

    .line 9946
    return-void
.end method

.method private clearThermalservice()V
    .locals 2

    .line 9977
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9978
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->thermalservice_:I

    .line 9979
    return-void
.end method

.method private clearTombstoned()V
    .locals 2

    .line 10010
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 10011
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->tombstoned_:I

    .line 10012
    return-void
.end method

.method private clearUeventd()V
    .locals 2

    .line 10043
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 10044
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->ueventd_:I

    .line 10045
    return-void
.end method

.method private clearUpdateEngine()V
    .locals 2

    .line 10076
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 10077
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateEngine_:I

    .line 10078
    return-void
.end method

.method private clearUpdateVerifierNonencrypted()V
    .locals 2

    .line 10109
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 10110
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateVerifierNonencrypted_:I

    .line 10111
    return-void
.end method

.method private clearVirtualTouchpad()V
    .locals 1

    .line 10142
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10143
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->virtualTouchpad_:I

    .line 10144
    return-void
.end method

.method private clearVndservicemanager()V
    .locals 1

    .line 10175
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10176
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vndservicemanager_:I

    .line 10177
    return-void
.end method

.method private clearVold()V
    .locals 1

    .line 10208
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10209
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vold_:I

    .line 10210
    return-void
.end method

.method private clearVrHwc()V
    .locals 1

    .line 10241
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10242
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vrHwc_:I

    .line 10243
    return-void
.end method

.method private clearWebviewZygote32()V
    .locals 1

    .line 10274
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10275
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->webviewZygote32_:I

    .line 10276
    return-void
.end method

.method private clearWificond()V
    .locals 1

    .line 10307
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10308
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wificond_:I

    .line 10309
    return-void
.end method

.method private clearWpaSupplicant()V
    .locals 1

    .line 10340
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10341
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wpaSupplicant_:I

    .line 10342
    return-void
.end method

.method private clearZygote()V
    .locals 1

    .line 10373
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10374
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygote_:I

    .line 10375
    return-void
.end method

.method private clearZygoteSecondary()V
    .locals 1

    .line 10406
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10407
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygoteSecondary_:I

    .line 10408
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1

    .line 12599
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$InitSvc$Builder;
    .locals 1

    .line 10774
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$InitSvc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$InitSvc;)Landroid/os/SystemPropertiesProto$InitSvc$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 10777
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$InitSvc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$InitSvc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10751
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$InitSvc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10757
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$InitSvc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10715
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10722
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10762
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10769
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10739
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10746
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10727
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10734
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$InitSvc;",
            ">;"
        }
    .end annotation

    .line 12605
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$InitSvc;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdbd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9076
    if-eqz p1, :cond_0

    .line 9079
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9080
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->adbd_:I

    .line 9081
    return-void

    .line 9077
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudioserver(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9109
    if-eqz p1, :cond_0

    .line 9112
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9113
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->audioserver_:I

    .line 9114
    return-void

    .line 9110
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootanim(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9142
    if-eqz p1, :cond_0

    .line 9145
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9146
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bootanim_:I

    .line 9147
    return-void

    .line 9143
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBufferhubd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9175
    if-eqz p1, :cond_0

    .line 9178
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9179
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bufferhubd_:I

    .line 9180
    return-void

    .line 9176
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCameraserver(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9208
    if-eqz p1, :cond_0

    .line 9211
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9212
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->cameraserver_:I

    .line 9213
    return-void

    .line 9209
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClearBcb(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9241
    if-eqz p1, :cond_0

    .line 9244
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9245
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->clearBcb_:I

    .line 9246
    return-void

    .line 9242
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDrm(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9274
    if-eqz p1, :cond_0

    .line 9277
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9278
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->drm_:I

    .line 9279
    return-void

    .line 9275
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGatekeeperd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9307
    if-eqz p1, :cond_0

    .line 9310
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9311
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->gatekeeperd_:I

    .line 9312
    return-void

    .line 9308
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHealthd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9340
    if-eqz p1, :cond_0

    .line 9343
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9344
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->healthd_:I

    .line 9345
    return-void

    .line 9341
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHidlMemory(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9373
    if-eqz p1, :cond_0

    .line 9376
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9377
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hidlMemory_:I

    .line 9378
    return-void

    .line 9374
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHostapd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9406
    if-eqz p1, :cond_0

    .line 9409
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9410
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hostapd_:I

    .line 9411
    return-void

    .line 9407
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHwservicemanager(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9439
    if-eqz p1, :cond_0

    .line 9442
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9443
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hwservicemanager_:I

    .line 9444
    return-void

    .line 9440
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInstalld(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9472
    if-eqz p1, :cond_0

    .line 9475
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9476
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->installd_:I

    .line 9477
    return-void

    .line 9473
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKeystore(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9505
    if-eqz p1, :cond_0

    .line 9508
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9509
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->keystore_:I

    .line 9510
    return-void

    .line 9506
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLmkd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9538
    if-eqz p1, :cond_0

    .line 9541
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9542
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->lmkd_:I

    .line 9543
    return-void

    .line 9539
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLogd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9571
    if-eqz p1, :cond_0

    .line 9574
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9575
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logd_:I

    .line 9576
    return-void

    .line 9572
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLogdReinit(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9604
    if-eqz p1, :cond_0

    .line 9607
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9608
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logdReinit_:I

    .line 9609
    return-void

    .line 9605
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMedia(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9637
    if-eqz p1, :cond_0

    .line 9640
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9641
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->media_:I

    .line 9642
    return-void

    .line 9638
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMediadrm(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9670
    if-eqz p1, :cond_0

    .line 9673
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9674
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediadrm_:I

    .line 9675
    return-void

    .line 9671
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMediaextractor(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9703
    if-eqz p1, :cond_0

    .line 9706
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9707
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediaextractor_:I

    .line 9708
    return-void

    .line 9704
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMediametrics(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9736
    if-eqz p1, :cond_0

    .line 9739
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9740
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediametrics_:I

    .line 9741
    return-void

    .line 9737
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNetd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9769
    if-eqz p1, :cond_0

    .line 9772
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9773
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->netd_:I

    .line 9774
    return-void

    .line 9770
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPerformanced(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9802
    if-eqz p1, :cond_0

    .line 9805
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9806
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->performanced_:I

    .line 9807
    return-void

    .line 9803
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRilDaemon(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9835
    if-eqz p1, :cond_0

    .line 9838
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9839
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->rilDaemon_:I

    .line 9840
    return-void

    .line 9836
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServicemanager(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9868
    if-eqz p1, :cond_0

    .line 9871
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9872
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->servicemanager_:I

    .line 9873
    return-void

    .line 9869
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStoraged(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9901
    if-eqz p1, :cond_0

    .line 9904
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9905
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->storaged_:I

    .line 9906
    return-void

    .line 9902
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSurfaceflinger(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9934
    if-eqz p1, :cond_0

    .line 9937
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9938
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->surfaceflinger_:I

    .line 9939
    return-void

    .line 9935
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setThermalservice(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9967
    if-eqz p1, :cond_0

    .line 9970
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 9971
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->thermalservice_:I

    .line 9972
    return-void

    .line 9968
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTombstoned(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10000
    if-eqz p1, :cond_0

    .line 10003
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 10004
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->tombstoned_:I

    .line 10005
    return-void

    .line 10001
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUeventd(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10033
    if-eqz p1, :cond_0

    .line 10036
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 10037
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->ueventd_:I

    .line 10038
    return-void

    .line 10034
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUpdateEngine(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10066
    if-eqz p1, :cond_0

    .line 10069
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 10070
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateEngine_:I

    .line 10071
    return-void

    .line 10067
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUpdateVerifierNonencrypted(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10099
    if-eqz p1, :cond_0

    .line 10102
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 10103
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateVerifierNonencrypted_:I

    .line 10104
    return-void

    .line 10100
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVirtualTouchpad(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10132
    if-eqz p1, :cond_0

    .line 10135
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10136
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->virtualTouchpad_:I

    .line 10137
    return-void

    .line 10133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVndservicemanager(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10165
    if-eqz p1, :cond_0

    .line 10168
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10169
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vndservicemanager_:I

    .line 10170
    return-void

    .line 10166
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVold(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10198
    if-eqz p1, :cond_0

    .line 10201
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10202
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vold_:I

    .line 10203
    return-void

    .line 10199
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVrHwc(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10231
    if-eqz p1, :cond_0

    .line 10234
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10235
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vrHwc_:I

    .line 10236
    return-void

    .line 10232
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWebviewZygote32(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10264
    if-eqz p1, :cond_0

    .line 10267
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10268
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->webviewZygote32_:I

    .line 10269
    return-void

    .line 10265
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWificond(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10297
    if-eqz p1, :cond_0

    .line 10300
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10301
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wificond_:I

    .line 10302
    return-void

    .line 10298
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWpaSupplicant(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10330
    if-eqz p1, :cond_0

    .line 10333
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10334
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wpaSupplicant_:I

    .line 10335
    return-void

    .line 10331
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setZygote(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10363
    if-eqz p1, :cond_0

    .line 10366
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10367
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygote_:I

    .line 10368
    return-void

    .line 10364
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setZygoteSecondary(Landroid/os/SystemPropertiesProto$InitSvc$Status;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 10396
    if-eqz p1, :cond_0

    .line 10399
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 10400
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygoteSecondary_:I

    .line 10401
    return-void

    .line 10397
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11988
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12587
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12578
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$InitSvc;

    monitor-enter v0

    .line 12579
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 12580
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$InitSvc;->PARSER:Lcom/google/protobuf/Parser;

    .line 12582
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12584
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12094
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12096
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12099
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12100
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_2c

    .line 12101
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12102
    .local v3, "tag":I
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/16 v8, 0x10

    const/16 v9, 0x20

    sparse-switch v3, :sswitch_data_0

    .line 12107
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$InitSvc;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 12553
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12554
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12555
    .local v5, "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_2

    .line 12556
    const/16 v6, 0x29

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12558
    :cond_2
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 12559
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygoteSecondary_:I

    .line 12561
    goto/16 :goto_3

    .line 12542
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12543
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12544
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_3

    .line 12545
    const/16 v6, 0x28

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12547
    :cond_3
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 12548
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygote_:I

    .line 12550
    goto/16 :goto_3

    .line 12531
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12532
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12533
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_4

    .line 12534
    const/16 v6, 0x27

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12536
    :cond_4
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 12537
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wpaSupplicant_:I

    .line 12539
    goto/16 :goto_3

    .line 12520
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12521
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12522
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_5

    .line 12523
    const/16 v6, 0x26

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12525
    :cond_5
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/2addr v6, v9

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 12526
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wificond_:I

    .line 12528
    goto/16 :goto_3

    .line 12509
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12510
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12511
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_6

    .line 12512
    const/16 v6, 0x25

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12514
    :cond_6
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/2addr v6, v8

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 12515
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->webviewZygote32_:I

    .line 12517
    goto/16 :goto_3

    .line 12498
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12499
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12500
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_7

    .line 12501
    const/16 v6, 0x24

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12503
    :cond_7
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 12504
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vrHwc_:I

    .line 12506
    goto/16 :goto_3

    .line 12487
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12488
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12489
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_8

    .line 12490
    const/16 v6, 0x23

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12492
    :cond_8
    iget v7, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 12493
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vold_:I

    .line 12495
    goto/16 :goto_3

    .line 12476
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12477
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v6

    .line 12478
    .local v6, "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v6, :cond_9

    .line 12479
    const/16 v5, 0x22

    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12481
    :cond_9
    iget v7, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/2addr v5, v7

    iput v5, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 12482
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vndservicemanager_:I

    .line 12484
    goto/16 :goto_3

    .line 12465
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 12466
    .local v5, "rawValue":I
    invoke-static {v5}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v6

    .line 12467
    .restart local v6    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v6, :cond_a

    .line 12468
    const/16 v4, 0x21

    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12470
    :cond_a
    iget v7, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/2addr v4, v7

    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 12471
    iput v5, p0, Landroid/os/SystemPropertiesProto$InitSvc;->virtualTouchpad_:I

    .line 12473
    goto/16 :goto_3

    .line 12454
    .end local v5    # "rawValue":I
    .end local v6    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12455
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12456
    .local v5, "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_b

    .line 12457
    invoke-super {p0, v9, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12459
    :cond_b
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, -0x80000000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12460
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateVerifierNonencrypted_:I

    .line 12462
    goto/16 :goto_3

    .line 12443
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12444
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12445
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_c

    .line 12446
    const/16 v6, 0x1f

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12448
    :cond_c
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12449
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateEngine_:I

    .line 12451
    goto/16 :goto_3

    .line 12432
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12433
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12434
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_d

    .line 12435
    const/16 v6, 0x1e

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12437
    :cond_d
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x20000000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12438
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->ueventd_:I

    .line 12440
    goto/16 :goto_3

    .line 12421
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12422
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12423
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_e

    .line 12424
    const/16 v6, 0x1d

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12426
    :cond_e
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12427
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->tombstoned_:I

    .line 12429
    goto/16 :goto_3

    .line 12410
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12411
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12412
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_f

    .line 12413
    const/16 v6, 0x1c

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12415
    :cond_f
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12416
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->thermalservice_:I

    .line 12418
    goto/16 :goto_3

    .line 12399
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12400
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12401
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_10

    .line 12402
    const/16 v6, 0x1b

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12404
    :cond_10
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12405
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->surfaceflinger_:I

    .line 12407
    goto/16 :goto_3

    .line 12388
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12389
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12390
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_11

    .line 12391
    const/16 v6, 0x1a

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12393
    :cond_11
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12394
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->storaged_:I

    .line 12396
    goto/16 :goto_3

    .line 12377
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12378
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12379
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_12

    .line 12380
    const/16 v6, 0x19

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12382
    :cond_12
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12383
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->servicemanager_:I

    .line 12385
    goto/16 :goto_3

    .line 12366
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12367
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12368
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_13

    .line 12369
    const/16 v6, 0x18

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12371
    :cond_13
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12372
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->rilDaemon_:I

    .line 12374
    goto/16 :goto_3

    .line 12355
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12356
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12357
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_14

    .line 12358
    const/16 v6, 0x17

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12360
    :cond_14
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12361
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->performanced_:I

    .line 12363
    goto/16 :goto_3

    .line 12344
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12345
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12346
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_15

    .line 12347
    const/16 v6, 0x16

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12349
    :cond_15
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12350
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->netd_:I

    .line 12352
    goto/16 :goto_3

    .line 12333
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12334
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12335
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_16

    .line 12336
    const/16 v6, 0x15

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12338
    :cond_16
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12339
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediametrics_:I

    .line 12341
    goto/16 :goto_3

    .line 12322
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12323
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12324
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_17

    .line 12325
    const/16 v6, 0x14

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12327
    :cond_17
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12328
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediaextractor_:I

    .line 12330
    goto/16 :goto_3

    .line 12311
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12312
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12313
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_18

    .line 12314
    const/16 v6, 0x13

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12316
    :cond_18
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12317
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediadrm_:I

    .line 12319
    goto/16 :goto_3

    .line 12300
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12301
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12302
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_19

    .line 12303
    const/16 v6, 0x12

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12305
    :cond_19
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12306
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->media_:I

    .line 12308
    goto/16 :goto_3

    .line 12289
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12290
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12291
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_1a

    .line 12292
    const/16 v6, 0x11

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12294
    :cond_1a
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12295
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logdReinit_:I

    .line 12297
    goto/16 :goto_3

    .line 12278
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12279
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12280
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_1b

    .line 12281
    invoke-super {p0, v8, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12283
    :cond_1b
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12284
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logd_:I

    .line 12286
    goto/16 :goto_3

    .line 12267
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12268
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12269
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_1c

    .line 12270
    const/16 v6, 0xf

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12272
    :cond_1c
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12273
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->lmkd_:I

    .line 12275
    goto/16 :goto_3

    .line 12256
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12257
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12258
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_1d

    .line 12259
    const/16 v6, 0xe

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12261
    :cond_1d
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12262
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->keystore_:I

    .line 12264
    goto/16 :goto_3

    .line 12245
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12246
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12247
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_1e

    .line 12248
    const/16 v6, 0xd

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12250
    :cond_1e
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12251
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->installd_:I

    .line 12253
    goto/16 :goto_3

    .line 12234
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12235
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12236
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_1f

    .line 12237
    const/16 v6, 0xc

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12239
    :cond_1f
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12240
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hwservicemanager_:I

    .line 12242
    goto/16 :goto_3

    .line 12223
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12224
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12225
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_20

    .line 12226
    const/16 v6, 0xb

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12228
    :cond_20
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v6, v6, 0x400

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12229
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hostapd_:I

    .line 12231
    goto/16 :goto_3

    .line 12212
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12213
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12214
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_21

    .line 12215
    const/16 v6, 0xa

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12217
    :cond_21
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12218
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hidlMemory_:I

    .line 12220
    goto/16 :goto_3

    .line 12201
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12202
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12203
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_22

    .line 12204
    const/16 v6, 0x9

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12206
    :cond_22
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12207
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->healthd_:I

    .line 12209
    goto/16 :goto_3

    .line 12190
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12191
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12192
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_23

    .line 12193
    invoke-super {p0, v7, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12195
    :cond_23
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12196
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->gatekeeperd_:I

    .line 12198
    goto/16 :goto_3

    .line 12179
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12180
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12181
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_24

    .line 12182
    const/4 v6, 0x7

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12184
    :cond_24
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12185
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->drm_:I

    .line 12187
    goto/16 :goto_3

    .line 12168
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12169
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12170
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_25

    .line 12171
    const/4 v6, 0x6

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12173
    :cond_25
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/2addr v6, v9

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12174
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->clearBcb_:I

    .line 12176
    goto/16 :goto_3

    .line 12157
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_24
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12158
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12159
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_26

    .line 12160
    const/4 v6, 0x5

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 12162
    :cond_26
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12163
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->cameraserver_:I

    .line 12165
    goto :goto_3

    .line 12146
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12147
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12148
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_27

    .line 12149
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 12151
    :cond_27
    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12152
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bufferhubd_:I

    .line 12154
    goto :goto_3

    .line 12135
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_26
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12136
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v5

    .line 12137
    .restart local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v5, :cond_28

    .line 12138
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 12140
    :cond_28
    iget v7, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12141
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bootanim_:I

    .line 12143
    goto :goto_3

    .line 12124
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_27
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 12125
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v6

    .line 12126
    .restart local v6    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v6, :cond_29

    .line 12127
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 12129
    :cond_29
    iget v7, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12130
    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->audioserver_:I

    .line 12132
    goto :goto_3

    .line 12113
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_28
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 12114
    .local v5, "rawValue":I
    invoke-static {v5}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v6

    .line 12115
    .restart local v6    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v6, :cond_2a

    .line 12116
    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 12118
    :cond_2a
    iget v7, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12119
    iput v5, p0, Landroid/os/SystemPropertiesProto$InitSvc;->adbd_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12121
    goto :goto_3

    .line 12104
    .end local v5    # "rawValue":I
    .end local v6    # "value":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    :sswitch_29
    const/4 v2, 0x1

    .line 12105
    goto :goto_3

    .line 12107
    :goto_2
    if-nez v4, :cond_2b

    .line 12108
    const/4 v2, 0x1

    .line 12564
    .end local v3    # "tag":I
    :cond_2b
    :goto_3
    goto/16 :goto_1

    .line 12571
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 12567
    :catch_0
    move-exception v2

    .line 12568
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12570
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12565
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 12566
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12571
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 12572
    :cond_2c
    nop

    .line 12575
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0

    .line 12002
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12003
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$InitSvc;

    .line 12004
    .local v1, "other":Landroid/os/SystemPropertiesProto$InitSvc;
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasAdbd()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->adbd_:I

    .line 12005
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasAdbd()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->adbd_:I

    .line 12004
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->adbd_:I

    .line 12006
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasAudioserver()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->audioserver_:I

    .line 12007
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasAudioserver()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->audioserver_:I

    .line 12006
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->audioserver_:I

    .line 12008
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasBootanim()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bootanim_:I

    .line 12009
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasBootanim()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->bootanim_:I

    .line 12008
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bootanim_:I

    .line 12010
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasBufferhubd()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bufferhubd_:I

    .line 12011
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasBufferhubd()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->bufferhubd_:I

    .line 12010
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bufferhubd_:I

    .line 12012
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasCameraserver()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->cameraserver_:I

    .line 12013
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasCameraserver()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->cameraserver_:I

    .line 12012
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->cameraserver_:I

    .line 12014
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasClearBcb()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->clearBcb_:I

    .line 12015
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasClearBcb()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->clearBcb_:I

    .line 12014
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->clearBcb_:I

    .line 12016
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasDrm()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->drm_:I

    .line 12017
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasDrm()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->drm_:I

    .line 12016
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->drm_:I

    .line 12018
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasGatekeeperd()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->gatekeeperd_:I

    .line 12019
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasGatekeeperd()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->gatekeeperd_:I

    .line 12018
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->gatekeeperd_:I

    .line 12020
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasHealthd()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->healthd_:I

    .line 12021
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasHealthd()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->healthd_:I

    .line 12020
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->healthd_:I

    .line 12022
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasHidlMemory()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hidlMemory_:I

    .line 12023
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasHidlMemory()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->hidlMemory_:I

    .line 12022
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hidlMemory_:I

    .line 12024
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasHostapd()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hostapd_:I

    .line 12025
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasHostapd()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->hostapd_:I

    .line 12024
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hostapd_:I

    .line 12026
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasHwservicemanager()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hwservicemanager_:I

    .line 12027
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasHwservicemanager()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->hwservicemanager_:I

    .line 12026
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hwservicemanager_:I

    .line 12028
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasInstalld()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->installd_:I

    .line 12029
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasInstalld()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->installd_:I

    .line 12028
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->installd_:I

    .line 12030
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasKeystore()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->keystore_:I

    .line 12031
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasKeystore()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->keystore_:I

    .line 12030
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->keystore_:I

    .line 12032
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasLmkd()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->lmkd_:I

    .line 12033
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasLmkd()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->lmkd_:I

    .line 12032
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->lmkd_:I

    .line 12034
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasLogd()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logd_:I

    .line 12035
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasLogd()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->logd_:I

    .line 12034
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logd_:I

    .line 12036
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasLogdReinit()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logdReinit_:I

    .line 12037
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasLogdReinit()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->logdReinit_:I

    .line 12036
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logdReinit_:I

    .line 12038
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasMedia()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->media_:I

    .line 12039
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasMedia()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->media_:I

    .line 12038
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->media_:I

    .line 12040
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasMediadrm()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediadrm_:I

    .line 12041
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasMediadrm()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->mediadrm_:I

    .line 12040
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediadrm_:I

    .line 12042
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasMediaextractor()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediaextractor_:I

    .line 12043
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasMediaextractor()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->mediaextractor_:I

    .line 12042
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediaextractor_:I

    .line 12044
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasMediametrics()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediametrics_:I

    .line 12045
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasMediametrics()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->mediametrics_:I

    .line 12044
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediametrics_:I

    .line 12046
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasNetd()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->netd_:I

    .line 12047
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasNetd()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->netd_:I

    .line 12046
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->netd_:I

    .line 12048
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasPerformanced()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->performanced_:I

    .line 12049
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasPerformanced()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->performanced_:I

    .line 12048
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->performanced_:I

    .line 12050
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasRilDaemon()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->rilDaemon_:I

    .line 12051
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasRilDaemon()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->rilDaemon_:I

    .line 12050
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->rilDaemon_:I

    .line 12052
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasServicemanager()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->servicemanager_:I

    .line 12053
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasServicemanager()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->servicemanager_:I

    .line 12052
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->servicemanager_:I

    .line 12054
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasStoraged()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->storaged_:I

    .line 12055
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasStoraged()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->storaged_:I

    .line 12054
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->storaged_:I

    .line 12056
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasSurfaceflinger()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->surfaceflinger_:I

    .line 12057
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasSurfaceflinger()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->surfaceflinger_:I

    .line 12056
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->surfaceflinger_:I

    .line 12058
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasThermalservice()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->thermalservice_:I

    .line 12059
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasThermalservice()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->thermalservice_:I

    .line 12058
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->thermalservice_:I

    .line 12060
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasTombstoned()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->tombstoned_:I

    .line 12061
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasTombstoned()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->tombstoned_:I

    .line 12060
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->tombstoned_:I

    .line 12062
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasUeventd()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->ueventd_:I

    .line 12063
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasUeventd()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->ueventd_:I

    .line 12062
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->ueventd_:I

    .line 12064
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasUpdateEngine()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateEngine_:I

    .line 12065
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasUpdateEngine()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->updateEngine_:I

    .line 12064
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateEngine_:I

    .line 12066
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasUpdateVerifierNonencrypted()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateVerifierNonencrypted_:I

    .line 12067
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasUpdateVerifierNonencrypted()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->updateVerifierNonencrypted_:I

    .line 12066
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateVerifierNonencrypted_:I

    .line 12068
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasVirtualTouchpad()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->virtualTouchpad_:I

    .line 12069
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasVirtualTouchpad()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->virtualTouchpad_:I

    .line 12068
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->virtualTouchpad_:I

    .line 12070
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasVndservicemanager()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vndservicemanager_:I

    .line 12071
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasVndservicemanager()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->vndservicemanager_:I

    .line 12070
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vndservicemanager_:I

    .line 12072
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasVold()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vold_:I

    .line 12073
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasVold()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->vold_:I

    .line 12072
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vold_:I

    .line 12074
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasVrHwc()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vrHwc_:I

    .line 12075
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasVrHwc()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->vrHwc_:I

    .line 12074
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vrHwc_:I

    .line 12076
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasWebviewZygote32()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->webviewZygote32_:I

    .line 12077
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasWebviewZygote32()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->webviewZygote32_:I

    .line 12076
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->webviewZygote32_:I

    .line 12078
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasWificond()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wificond_:I

    .line 12079
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasWificond()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->wificond_:I

    .line 12078
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wificond_:I

    .line 12080
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasWpaSupplicant()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wpaSupplicant_:I

    .line 12081
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasWpaSupplicant()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->wpaSupplicant_:I

    .line 12080
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wpaSupplicant_:I

    .line 12082
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasZygote()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygote_:I

    .line 12083
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasZygote()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->zygote_:I

    .line 12082
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygote_:I

    .line 12084
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$InitSvc;->hasZygoteSecondary()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygoteSecondary_:I

    .line 12085
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$InitSvc;->hasZygoteSecondary()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$InitSvc;->zygoteSecondary_:I

    .line 12084
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygoteSecondary_:I

    .line 12086
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_2d

    .line 12088
    iget v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    .line 12089
    iget v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    .line 12091
    :cond_2d
    return-object p0

    .line 11999
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$InitSvc;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$InitSvc$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$InitSvc$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 11996
    :pswitch_5
    return-object v1

    .line 11993
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$InitSvc;

    return-object v0

    .line 11990
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$InitSvc;-><init>()V

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
        0x0 -> :sswitch_29
        0x8 -> :sswitch_28
        0x10 -> :sswitch_27
        0x18 -> :sswitch_26
        0x20 -> :sswitch_25
        0x28 -> :sswitch_24
        0x30 -> :sswitch_23
        0x38 -> :sswitch_22
        0x40 -> :sswitch_21
        0x48 -> :sswitch_20
        0x50 -> :sswitch_1f
        0x58 -> :sswitch_1e
        0x60 -> :sswitch_1d
        0x68 -> :sswitch_1c
        0x70 -> :sswitch_1b
        0x78 -> :sswitch_1a
        0x80 -> :sswitch_19
        0x88 -> :sswitch_18
        0x90 -> :sswitch_17
        0x98 -> :sswitch_16
        0xa0 -> :sswitch_15
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_13
        0xb8 -> :sswitch_12
        0xc0 -> :sswitch_11
        0xc8 -> :sswitch_10
        0xd0 -> :sswitch_f
        0xd8 -> :sswitch_e
        0xe0 -> :sswitch_d
        0xe8 -> :sswitch_c
        0xf0 -> :sswitch_b
        0xf8 -> :sswitch_a
        0x100 -> :sswitch_9
        0x108 -> :sswitch_8
        0x110 -> :sswitch_7
        0x118 -> :sswitch_6
        0x120 -> :sswitch_5
        0x128 -> :sswitch_4
        0x130 -> :sswitch_3
        0x138 -> :sswitch_2
        0x140 -> :sswitch_1
        0x148 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAdbd()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9069
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->adbd_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9070
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getAudioserver()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9102
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->audioserver_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9103
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getBootanim()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9135
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bootanim_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9136
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getBufferhubd()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9168
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bufferhubd_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9169
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getCameraserver()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9201
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->cameraserver_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9202
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getClearBcb()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9234
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->clearBcb_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9235
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDrm()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9267
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->drm_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9268
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getGatekeeperd()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9300
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->gatekeeperd_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9301
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getHealthd()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9333
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->healthd_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9334
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getHidlMemory()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9366
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hidlMemory_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9367
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getHostapd()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9399
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hostapd_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9400
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getHwservicemanager()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9432
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hwservicemanager_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9433
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getInstalld()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9465
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->installd_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9466
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getKeystore()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9498
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->keystore_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9499
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLmkd()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9531
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->lmkd_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9532
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLogd()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9564
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logd_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9565
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLogdReinit()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9597
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logdReinit_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9598
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMedia()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9630
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->media_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9631
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMediadrm()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9663
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediadrm_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9664
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMediaextractor()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9696
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediaextractor_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9697
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMediametrics()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9729
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediametrics_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9730
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getNetd()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9762
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->netd_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9763
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPerformanced()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9795
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->performanced_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9796
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRilDaemon()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9828
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->rilDaemon_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9829
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 12

    .line 10539
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->memoizedSerializedSize:I

    .line 10540
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10542
    :cond_0
    const/4 v0, 0x0

    .line 10543
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10544
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->adbd_:I

    .line 10545
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10547
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 10548
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->audioserver_:I

    .line 10549
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10551
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 10552
    const/4 v1, 0x3

    iget v5, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bootanim_:I

    .line 10553
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10555
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    .line 10556
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bufferhubd_:I

    .line 10557
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10559
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_5

    .line 10560
    const/4 v1, 0x5

    iget v7, p0, Landroid/os/SystemPropertiesProto$InitSvc;->cameraserver_:I

    .line 10561
    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10563
    :cond_5
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v7, 0x20

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_6

    .line 10564
    const/4 v1, 0x6

    iget v8, p0, Landroid/os/SystemPropertiesProto$InitSvc;->clearBcb_:I

    .line 10565
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10567
    :cond_6
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v8, 0x40

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_7

    .line 10568
    const/4 v1, 0x7

    iget v9, p0, Landroid/os/SystemPropertiesProto$InitSvc;->drm_:I

    .line 10569
    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10571
    :cond_7
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v9, 0x80

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_8

    .line 10572
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->gatekeeperd_:I

    .line 10573
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10575
    :cond_8
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v10, 0x100

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_9

    .line 10576
    const/16 v1, 0x9

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->healthd_:I

    .line 10577
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10579
    :cond_9
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v11, 0x200

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_a

    .line 10580
    const/16 v1, 0xa

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hidlMemory_:I

    .line 10581
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10583
    :cond_a
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v11, 0x400

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_b

    .line 10584
    const/16 v1, 0xb

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hostapd_:I

    .line 10585
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10587
    :cond_b
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v11, 0x800

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_c

    .line 10588
    const/16 v1, 0xc

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hwservicemanager_:I

    .line 10589
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10591
    :cond_c
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v11, 0x1000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_d

    .line 10592
    const/16 v1, 0xd

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->installd_:I

    .line 10593
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10595
    :cond_d
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v11, 0x2000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_e

    .line 10596
    const/16 v1, 0xe

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->keystore_:I

    .line 10597
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10599
    :cond_e
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v11, 0x4000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_f

    .line 10600
    const/16 v1, 0xf

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->lmkd_:I

    .line 10601
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10603
    :cond_f
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v11, 0x8000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_10

    .line 10604
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logd_:I

    .line 10605
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10607
    :cond_10
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x10000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_11

    .line 10608
    const/16 v1, 0x11

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logdReinit_:I

    .line 10609
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10611
    :cond_11
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x20000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_12

    .line 10612
    const/16 v1, 0x12

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->media_:I

    .line 10613
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10615
    :cond_12
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x40000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_13

    .line 10616
    const/16 v1, 0x13

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediadrm_:I

    .line 10617
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10619
    :cond_13
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x80000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_14

    .line 10620
    const/16 v1, 0x14

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediaextractor_:I

    .line 10621
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10623
    :cond_14
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x100000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_15

    .line 10624
    const/16 v1, 0x15

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediametrics_:I

    .line 10625
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10627
    :cond_15
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x200000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_16

    .line 10628
    const/16 v1, 0x16

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->netd_:I

    .line 10629
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10631
    :cond_16
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x400000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_17

    .line 10632
    const/16 v1, 0x17

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->performanced_:I

    .line 10633
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10635
    :cond_17
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x800000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_18

    .line 10636
    const/16 v1, 0x18

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->rilDaemon_:I

    .line 10637
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10639
    :cond_18
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x1000000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_19

    .line 10640
    const/16 v1, 0x19

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->servicemanager_:I

    .line 10641
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10643
    :cond_19
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x2000000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_1a

    .line 10644
    const/16 v1, 0x1a

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->storaged_:I

    .line 10645
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10647
    :cond_1a
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x4000000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_1b

    .line 10648
    const/16 v1, 0x1b

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->surfaceflinger_:I

    .line 10649
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10651
    :cond_1b
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x8000000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_1c

    .line 10652
    const/16 v1, 0x1c

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->thermalservice_:I

    .line 10653
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10655
    :cond_1c
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x10000000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_1d

    .line 10656
    const/16 v1, 0x1d

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->tombstoned_:I

    .line 10657
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10659
    :cond_1d
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x20000000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_1e

    .line 10660
    const/16 v1, 0x1e

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->ueventd_:I

    .line 10661
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10663
    :cond_1e
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_1f

    .line 10664
    const/16 v1, 0x1f

    iget v11, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateEngine_:I

    .line 10665
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10667
    :cond_1f
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v11, -0x80000000

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_20

    .line 10668
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateVerifierNonencrypted_:I

    .line 10669
    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10671
    :cond_20
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 10672
    const/16 v1, 0x21

    iget v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->virtualTouchpad_:I

    .line 10673
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10675
    :cond_21
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_22

    .line 10676
    const/16 v1, 0x22

    iget v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vndservicemanager_:I

    .line 10677
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10679
    :cond_22
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_23

    .line 10680
    const/16 v1, 0x23

    iget v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vold_:I

    .line 10681
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10683
    :cond_23
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_24

    .line 10684
    const/16 v1, 0x24

    iget v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vrHwc_:I

    .line 10685
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10687
    :cond_24
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_25

    .line 10688
    const/16 v1, 0x25

    iget v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->webviewZygote32_:I

    .line 10689
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10691
    :cond_25
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_26

    .line 10692
    const/16 v1, 0x26

    iget v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wificond_:I

    .line 10693
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10695
    :cond_26
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_27

    .line 10696
    const/16 v1, 0x27

    iget v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wpaSupplicant_:I

    .line 10697
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10699
    :cond_27
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_28

    .line 10700
    const/16 v1, 0x28

    iget v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygote_:I

    .line 10701
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10703
    :cond_28
    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_29

    .line 10704
    const/16 v1, 0x29

    iget v2, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygoteSecondary_:I

    .line 10705
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10707
    :cond_29
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10708
    iput v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->memoizedSerializedSize:I

    .line 10709
    return v0
.end method

.method public getServicemanager()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9861
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->servicemanager_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9862
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStoraged()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9894
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->storaged_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9895
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSurfaceflinger()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9927
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->surfaceflinger_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9928
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getThermalservice()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9960
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->thermalservice_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9961
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTombstoned()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 9993
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->tombstoned_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 9994
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUeventd()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 10026
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->ueventd_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 10027
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUpdateEngine()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 10059
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateEngine_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 10060
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUpdateVerifierNonencrypted()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 10092
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateVerifierNonencrypted_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 10093
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getVirtualTouchpad()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 10125
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->virtualTouchpad_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 10126
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getVndservicemanager()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 10158
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vndservicemanager_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 10159
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getVold()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 10191
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vold_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 10192
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getVrHwc()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 10224
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vrHwc_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 10225
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getWebviewZygote32()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 10257
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->webviewZygote32_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 10258
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getWificond()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 10290
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wificond_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 10291
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getWpaSupplicant()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 10323
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wpaSupplicant_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 10324
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getZygote()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 10356
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygote_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 10357
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getZygoteSecondary()Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 2

    .line 10389
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygoteSecondary_:I

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    .line 10390
    .local v0, "result":Landroid/os/SystemPropertiesProto$InitSvc$Status;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasAdbd()Z
    .locals 2

    .line 9063
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAudioserver()Z
    .locals 2

    .line 9096
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

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

.method public hasBootanim()Z
    .locals 2

    .line 9129
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

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

.method public hasBufferhubd()Z
    .locals 2

    .line 9162
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

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

.method public hasCameraserver()Z
    .locals 2

    .line 9195
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

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

.method public hasClearBcb()Z
    .locals 2

    .line 9228
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

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

.method public hasDrm()Z
    .locals 2

    .line 9261
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGatekeeperd()Z
    .locals 2

    .line 9294
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHealthd()Z
    .locals 2

    .line 9327
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHidlMemory()Z
    .locals 2

    .line 9360
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostapd()Z
    .locals 2

    .line 9393
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHwservicemanager()Z
    .locals 2

    .line 9426
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstalld()Z
    .locals 2

    .line 9459
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeystore()Z
    .locals 2

    .line 9492
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLmkd()Z
    .locals 2

    .line 9525
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogd()Z
    .locals 2

    .line 9558
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogdReinit()Z
    .locals 2

    .line 9591
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMedia()Z
    .locals 2

    .line 9624
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMediadrm()Z
    .locals 2

    .line 9657
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMediaextractor()Z
    .locals 2

    .line 9690
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMediametrics()Z
    .locals 2

    .line 9723
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetd()Z
    .locals 2

    .line 9756
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerformanced()Z
    .locals 2

    .line 9789
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRilDaemon()Z
    .locals 2

    .line 9822
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServicemanager()Z
    .locals 2

    .line 9855
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoraged()Z
    .locals 2

    .line 9888
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceflinger()Z
    .locals 2

    .line 9921
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThermalservice()Z
    .locals 2

    .line 9954
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTombstoned()Z
    .locals 2

    .line 9987
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUeventd()Z
    .locals 2

    .line 10020
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateEngine()Z
    .locals 2

    .line 10053
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateVerifierNonencrypted()Z
    .locals 2

    .line 10086
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVirtualTouchpad()Z
    .locals 2

    .line 10119
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVndservicemanager()Z
    .locals 2

    .line 10152
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

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

.method public hasVold()Z
    .locals 2

    .line 10185
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

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

.method public hasVrHwc()Z
    .locals 2

    .line 10218
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

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

.method public hasWebviewZygote32()Z
    .locals 2

    .line 10251
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

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

.method public hasWificond()Z
    .locals 2

    .line 10284
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

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

.method public hasWpaSupplicant()Z
    .locals 2

    .line 10317
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZygote()Z
    .locals 2

    .line 10350
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZygoteSecondary()Z
    .locals 2

    .line 10383
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    const/16 v1, 0x100

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
    .locals 11
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10412
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 10413
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->adbd_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10415
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 10416
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->audioserver_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10418
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 10419
    const/4 v0, 0x3

    iget v4, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bootanim_:I

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10421
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 10422
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bufferhubd_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10424
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    .line 10425
    const/4 v0, 0x5

    iget v6, p0, Landroid/os/SystemPropertiesProto$InitSvc;->cameraserver_:I

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10427
    :cond_4
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_5

    .line 10428
    const/4 v0, 0x6

    iget v7, p0, Landroid/os/SystemPropertiesProto$InitSvc;->clearBcb_:I

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10430
    :cond_5
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v7, 0x40

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    .line 10431
    const/4 v0, 0x7

    iget v8, p0, Landroid/os/SystemPropertiesProto$InitSvc;->drm_:I

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10433
    :cond_6
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v8, 0x80

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_7

    .line 10434
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->gatekeeperd_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10436
    :cond_7
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v9, 0x100

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_8

    .line 10437
    const/16 v0, 0x9

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->healthd_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10439
    :cond_8
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v10, 0x200

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_9

    .line 10440
    const/16 v0, 0xa

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hidlMemory_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10442
    :cond_9
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v10, 0x400

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_a

    .line 10443
    const/16 v0, 0xb

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hostapd_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10445
    :cond_a
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v10, 0x800

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_b

    .line 10446
    const/16 v0, 0xc

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->hwservicemanager_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10448
    :cond_b
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v10, 0x1000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_c

    .line 10449
    const/16 v0, 0xd

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->installd_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10451
    :cond_c
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v10, 0x2000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_d

    .line 10452
    const/16 v0, 0xe

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->keystore_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10454
    :cond_d
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/16 v10, 0x4000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_e

    .line 10455
    const/16 v0, 0xf

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->lmkd_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10457
    :cond_e
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const v10, 0x8000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_f

    .line 10458
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logd_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10460
    :cond_f
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x10000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_10

    .line 10461
    const/16 v0, 0x11

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->logdReinit_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10463
    :cond_10
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x20000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_11

    .line 10464
    const/16 v0, 0x12

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->media_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10466
    :cond_11
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x40000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_12

    .line 10467
    const/16 v0, 0x13

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediadrm_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10469
    :cond_12
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x80000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_13

    .line 10470
    const/16 v0, 0x14

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediaextractor_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10472
    :cond_13
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x100000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_14

    .line 10473
    const/16 v0, 0x15

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->mediametrics_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10475
    :cond_14
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x200000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_15

    .line 10476
    const/16 v0, 0x16

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->netd_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10478
    :cond_15
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x400000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_16

    .line 10479
    const/16 v0, 0x17

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->performanced_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10481
    :cond_16
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x800000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_17

    .line 10482
    const/16 v0, 0x18

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->rilDaemon_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10484
    :cond_17
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x1000000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_18

    .line 10485
    const/16 v0, 0x19

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->servicemanager_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10487
    :cond_18
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x2000000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_19

    .line 10488
    const/16 v0, 0x1a

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->storaged_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10490
    :cond_19
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x4000000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_1a

    .line 10491
    const/16 v0, 0x1b

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->surfaceflinger_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10493
    :cond_1a
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x8000000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_1b

    .line 10494
    const/16 v0, 0x1c

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->thermalservice_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10496
    :cond_1b
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x10000000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_1c

    .line 10497
    const/16 v0, 0x1d

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->tombstoned_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10499
    :cond_1c
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x20000000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_1d

    .line 10500
    const/16 v0, 0x1e

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->ueventd_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10502
    :cond_1d
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_1e

    .line 10503
    const/16 v0, 0x1f

    iget v10, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateEngine_:I

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10505
    :cond_1e
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField0_:I

    const/high16 v10, -0x80000000

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_1f

    .line 10506
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->updateVerifierNonencrypted_:I

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10508
    :cond_1f
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    .line 10509
    const/16 v0, 0x21

    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->virtualTouchpad_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10511
    :cond_20
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_21

    .line 10512
    const/16 v0, 0x22

    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vndservicemanager_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10514
    :cond_21
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_22

    .line 10515
    const/16 v0, 0x23

    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vold_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10517
    :cond_22
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_23

    .line 10518
    const/16 v0, 0x24

    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->vrHwc_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10520
    :cond_23
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_24

    .line 10521
    const/16 v0, 0x25

    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->webviewZygote32_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10523
    :cond_24
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_25

    .line 10524
    const/16 v0, 0x26

    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wificond_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10526
    :cond_25
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_26

    .line 10527
    const/16 v0, 0x27

    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->wpaSupplicant_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10529
    :cond_26
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_27

    .line 10530
    const/16 v0, 0x28

    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygote_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10532
    :cond_27
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->bitField1_:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_28

    .line 10533
    const/16 v0, 0x29

    iget v1, p0, Landroid/os/SystemPropertiesProto$InitSvc;->zygoteSecondary_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10535
    :cond_28
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$InitSvc;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10536
    return-void
.end method
