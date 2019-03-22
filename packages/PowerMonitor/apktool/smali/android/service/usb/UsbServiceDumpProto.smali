.class public final Landroid/service/usb/UsbServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbServiceDumpProto.java"

# interfaces
.implements Landroid/service/usb/UsbServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbServiceDumpProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbServiceDumpProto;",
        "Landroid/service/usb/UsbServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALSA_MANAGER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

.field public static final DEVICE_MANAGER_FIELD_NUMBER:I = 0x1

.field public static final HOST_MANAGER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_MANAGER_FIELD_NUMBER:I = 0x3

.field public static final SETTINGS_MANAGER_FIELD_NUMBER:I = 0x5


# instance fields
.field private alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

.field private bitField0_:I

.field private deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

.field private hostManager_:Landroid/service/usb/UsbHostManagerProto;

.field private portManager_:Landroid/service/usb/UsbPortManagerProto;

.field private settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 781
    new-instance v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-direct {v0}, Landroid/service/usb/UsbServiceDumpProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    .line 782
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->makeImmutable()V

    .line 783
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbServiceDumpProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbDeviceManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbDeviceManagerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->setDeviceManager(Landroid/service/usb/UsbDeviceManagerProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbPortManagerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortManagerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->setPortManager(Landroid/service/usb/UsbPortManagerProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbPortManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortManagerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->mergePortManager(Landroid/service/usb/UsbPortManagerProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbServiceDumpProto;->clearPortManager()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbAlsaManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbAlsaManagerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->setAlsaManager(Landroid/service/usb/UsbAlsaManagerProto;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbAlsaManagerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbAlsaManagerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->setAlsaManager(Landroid/service/usb/UsbAlsaManagerProto$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbAlsaManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbAlsaManagerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->mergeAlsaManager(Landroid/service/usb/UsbAlsaManagerProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/usb/UsbServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbServiceDumpProto;->clearAlsaManager()V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbSettingsManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbSettingsManagerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->setSettingsManager(Landroid/service/usb/UsbSettingsManagerProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbSettingsManagerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbSettingsManagerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->setSettingsManager(Landroid/service/usb/UsbSettingsManagerProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbSettingsManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbSettingsManagerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->mergeSettingsManager(Landroid/service/usb/UsbSettingsManagerProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbDeviceManagerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbDeviceManagerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->setDeviceManager(Landroid/service/usb/UsbDeviceManagerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/usb/UsbServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbServiceDumpProto;->clearSettingsManager()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbDeviceManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbDeviceManagerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->mergeDeviceManager(Landroid/service/usb/UsbDeviceManagerProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbServiceDumpProto;->clearDeviceManager()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbHostManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbHostManagerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->setHostManager(Landroid/service/usb/UsbHostManagerProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbHostManagerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbHostManagerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->setHostManager(Landroid/service/usb/UsbHostManagerProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbHostManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbHostManagerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->mergeHostManager(Landroid/service/usb/UsbHostManagerProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbServiceDumpProto;->clearHostManager()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbPortManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbServiceDumpProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortManagerProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->setPortManager(Landroid/service/usb/UsbPortManagerProto;)V

    return-void
.end method

.method private clearAlsaManager()V
    .locals 1

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    .line 222
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 223
    return-void
.end method

.method private clearDeviceManager()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    .line 66
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 67
    return-void
.end method

.method private clearHostManager()V
    .locals 1

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    .line 118
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 119
    return-void
.end method

.method private clearPortManager()V
    .locals 1

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    .line 170
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 171
    return-void
.end method

.method private clearSettingsManager()V
    .locals 1

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    .line 274
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 275
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbServiceDumpProto;
    .locals 1

    .line 786
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    return-object v0
.end method

.method private mergeAlsaManager(Landroid/service/usb/UsbAlsaManagerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbAlsaManagerProto;

    .line 209
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    .line 210
    invoke-static {}, Landroid/service/usb/UsbAlsaManagerProto;->getDefaultInstance()Landroid/service/usb/UsbAlsaManagerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    .line 212
    invoke-static {v0}, Landroid/service/usb/UsbAlsaManagerProto;->newBuilder(Landroid/service/usb/UsbAlsaManagerProto;)Landroid/service/usb/UsbAlsaManagerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto$Builder;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    goto :goto_0

    .line 214
    :cond_0
    iput-object p1, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    .line 216
    :goto_0
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 217
    return-void
.end method

.method private mergeDeviceManager(Landroid/service/usb/UsbDeviceManagerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbDeviceManagerProto;

    .line 53
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    .line 54
    invoke-static {}, Landroid/service/usb/UsbDeviceManagerProto;->getDefaultInstance()Landroid/service/usb/UsbDeviceManagerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    .line 56
    invoke-static {v0}, Landroid/service/usb/UsbDeviceManagerProto;->newBuilder(Landroid/service/usb/UsbDeviceManagerProto;)Landroid/service/usb/UsbDeviceManagerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto$Builder;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    .line 60
    :goto_0
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 61
    return-void
.end method

.method private mergeHostManager(Landroid/service/usb/UsbHostManagerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbHostManagerProto;

    .line 105
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    .line 106
    invoke-static {}, Landroid/service/usb/UsbHostManagerProto;->getDefaultInstance()Landroid/service/usb/UsbHostManagerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    .line 108
    invoke-static {v0}, Landroid/service/usb/UsbHostManagerProto;->newBuilder(Landroid/service/usb/UsbHostManagerProto;)Landroid/service/usb/UsbHostManagerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbHostManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto$Builder;

    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    goto :goto_0

    .line 110
    :cond_0
    iput-object p1, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    .line 112
    :goto_0
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 113
    return-void
.end method

.method private mergePortManager(Landroid/service/usb/UsbPortManagerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbPortManagerProto;

    .line 157
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    .line 158
    invoke-static {}, Landroid/service/usb/UsbPortManagerProto;->getDefaultInstance()Landroid/service/usb/UsbPortManagerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    .line 160
    invoke-static {v0}, Landroid/service/usb/UsbPortManagerProto;->newBuilder(Landroid/service/usb/UsbPortManagerProto;)Landroid/service/usb/UsbPortManagerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbPortManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto$Builder;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortManagerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    goto :goto_0

    .line 162
    :cond_0
    iput-object p1, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    .line 164
    :goto_0
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 165
    return-void
.end method

.method private mergeSettingsManager(Landroid/service/usb/UsbSettingsManagerProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbSettingsManagerProto;

    .line 261
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    .line 262
    invoke-static {}, Landroid/service/usb/UsbSettingsManagerProto;->getDefaultInstance()Landroid/service/usb/UsbSettingsManagerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    .line 264
    invoke-static {v0}, Landroid/service/usb/UsbSettingsManagerProto;->newBuilder(Landroid/service/usb/UsbSettingsManagerProto;)Landroid/service/usb/UsbSettingsManagerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto$Builder;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    goto :goto_0

    .line 266
    :cond_0
    iput-object p1, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    .line 268
    :goto_0
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 269
    return-void
.end method

.method public static newBuilder()Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1

    .line 389
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbServiceDumpProto;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbServiceDumpProto;

    .line 392
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 330
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 337
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 792
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlsaManager(Landroid/service/usb/UsbAlsaManagerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbAlsaManagerProto$Builder;

    .line 202
    invoke-virtual {p1}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    .line 203
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 204
    return-void
.end method

.method private setAlsaManager(Landroid/service/usb/UsbAlsaManagerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbAlsaManagerProto;

    .line 191
    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    .line 195
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 196
    return-void

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceManager(Landroid/service/usb/UsbDeviceManagerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbDeviceManagerProto$Builder;

    .line 46
    invoke-virtual {p1}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    .line 47
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 48
    return-void
.end method

.method private setDeviceManager(Landroid/service/usb/UsbDeviceManagerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbDeviceManagerProto;

    .line 35
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    .line 39
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 40
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHostManager(Landroid/service/usb/UsbHostManagerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbHostManagerProto$Builder;

    .line 98
    invoke-virtual {p1}, Landroid/service/usb/UsbHostManagerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    .line 99
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 100
    return-void
.end method

.method private setHostManager(Landroid/service/usb/UsbHostManagerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbHostManagerProto;

    .line 87
    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    .line 91
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 92
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPortManager(Landroid/service/usb/UsbPortManagerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbPortManagerProto$Builder;

    .line 150
    invoke-virtual {p1}, Landroid/service/usb/UsbPortManagerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    .line 151
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 152
    return-void
.end method

.method private setPortManager(Landroid/service/usb/UsbPortManagerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortManagerProto;

    .line 139
    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    .line 143
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 144
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettingsManager(Landroid/service/usb/UsbSettingsManagerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbSettingsManagerProto$Builder;

    .line 254
    invoke-virtual {p1}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    iput-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    .line 255
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 256
    return-void
.end method

.method private setSettingsManager(Landroid/service/usb/UsbSettingsManagerProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbSettingsManagerProto;

    .line 243
    if-eqz p1, :cond_0

    .line 246
    iput-object p1, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    .line 247
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 248
    return-void

    .line 244
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

    .line 639
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 774
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 765
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbServiceDumpProto;

    monitor-enter v0

    .line 766
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 767
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 769
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 771
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 667
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 669
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 672
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 673
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 674
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 675
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

    .line 680
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 681
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 738
    :cond_2
    const/4 v4, 0x0

    .line 739
    .local v4, "subBuilder":Landroid/service/usb/UsbSettingsManagerProto$Builder;
    iget v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 740
    iget-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    invoke-virtual {v5}, Landroid/service/usb/UsbSettingsManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbSettingsManagerProto$Builder;

    move-object v4, v5

    .line 742
    :cond_3
    invoke-static {}, Landroid/service/usb/UsbSettingsManagerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbSettingsManagerProto;

    iput-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    .line 743
    if-eqz v4, :cond_4

    .line 744
    iget-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    invoke-virtual {v4, v5}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 745
    invoke-virtual {v4}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbSettingsManagerProto;

    iput-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    .line 747
    :cond_4
    iget v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 748
    goto/16 :goto_2

    .line 725
    .end local v4    # "subBuilder":Landroid/service/usb/UsbSettingsManagerProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 726
    .local v4, "subBuilder":Landroid/service/usb/UsbAlsaManagerProto$Builder;
    iget v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 727
    iget-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    invoke-virtual {v5}, Landroid/service/usb/UsbAlsaManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbAlsaManagerProto$Builder;

    move-object v4, v5

    .line 729
    :cond_6
    invoke-static {}, Landroid/service/usb/UsbAlsaManagerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbAlsaManagerProto;

    iput-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    .line 730
    if-eqz v4, :cond_7

    .line 731
    iget-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    invoke-virtual {v4, v5}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 732
    invoke-virtual {v4}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbAlsaManagerProto;

    iput-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    .line 734
    :cond_7
    iget v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 735
    goto/16 :goto_2

    .line 712
    .end local v4    # "subBuilder":Landroid/service/usb/UsbAlsaManagerProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 713
    .local v4, "subBuilder":Landroid/service/usb/UsbPortManagerProto$Builder;
    iget v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 714
    iget-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    invoke-virtual {v5}, Landroid/service/usb/UsbPortManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbPortManagerProto$Builder;

    move-object v4, v5

    .line 716
    :cond_9
    invoke-static {}, Landroid/service/usb/UsbPortManagerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbPortManagerProto;

    iput-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    .line 717
    if-eqz v4, :cond_a

    .line 718
    iget-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    invoke-virtual {v4, v5}, Landroid/service/usb/UsbPortManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 719
    invoke-virtual {v4}, Landroid/service/usb/UsbPortManagerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbPortManagerProto;

    iput-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    .line 721
    :cond_a
    iget v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 722
    goto :goto_2

    .line 699
    .end local v4    # "subBuilder":Landroid/service/usb/UsbPortManagerProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 700
    .local v4, "subBuilder":Landroid/service/usb/UsbHostManagerProto$Builder;
    iget v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 701
    iget-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v5}, Landroid/service/usb/UsbHostManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbHostManagerProto$Builder;

    move-object v4, v5

    .line 703
    :cond_c
    invoke-static {}, Landroid/service/usb/UsbHostManagerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbHostManagerProto;

    iput-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    .line 704
    if-eqz v4, :cond_d

    .line 705
    iget-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v4, v5}, Landroid/service/usb/UsbHostManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 706
    invoke-virtual {v4}, Landroid/service/usb/UsbHostManagerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbHostManagerProto;

    iput-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    .line 708
    :cond_d
    iget v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 709
    goto :goto_2

    .line 686
    .end local v4    # "subBuilder":Landroid/service/usb/UsbHostManagerProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 687
    .local v4, "subBuilder":Landroid/service/usb/UsbDeviceManagerProto$Builder;
    iget v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 688
    iget-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    invoke-virtual {v5}, Landroid/service/usb/UsbDeviceManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbDeviceManagerProto$Builder;

    move-object v4, v5

    .line 690
    :cond_f
    invoke-static {}, Landroid/service/usb/UsbDeviceManagerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbDeviceManagerProto;

    iput-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    .line 691
    if-eqz v4, :cond_10

    .line 692
    iget-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    invoke-virtual {v4, v5}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 693
    invoke-virtual {v4}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbDeviceManagerProto;

    iput-object v5, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    .line 695
    :cond_10
    iget v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 696
    goto :goto_2

    .line 677
    .end local v4    # "subBuilder":Landroid/service/usb/UsbDeviceManagerProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 678
    nop

    .line 751
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 758
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 754
    :catch_0
    move-exception v2

    .line 755
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 757
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 752
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 753
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 758
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 759
    :cond_13
    nop

    .line 762
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    return-object v0

    .line 653
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 654
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbServiceDumpProto;

    .line 655
    .local v1, "other":Landroid/service/usb/UsbServiceDumpProto;
    iget-object v2, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    iget-object v3, v1, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/usb/UsbDeviceManagerProto;

    iput-object v2, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    .line 656
    iget-object v2, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    iget-object v3, v1, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/usb/UsbHostManagerProto;

    iput-object v2, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    .line 657
    iget-object v2, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    iget-object v3, v1, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/usb/UsbPortManagerProto;

    iput-object v2, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    .line 658
    iget-object v2, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    iget-object v3, v1, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/usb/UsbAlsaManagerProto;

    iput-object v2, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    .line 659
    iget-object v2, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    iget-object v3, v1, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/usb/UsbSettingsManagerProto;

    iput-object v2, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    .line 660
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 662
    iget v2, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    .line 664
    :cond_14
    return-object p0

    .line 650
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbServiceDumpProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbServiceDumpProto$Builder;-><init>(Landroid/service/usb/UsbServiceDumpProto$1;)V

    return-object v0

    .line 647
    :pswitch_5
    return-object v1

    .line 644
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbServiceDumpProto;

    return-object v0

    .line 641
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-direct {v0}, Landroid/service/usb/UsbServiceDumpProto;-><init>()V

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

.method public getAlsaManager()Landroid/service/usb/UsbAlsaManagerProto;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/usb/UsbAlsaManagerProto;->getDefaultInstance()Landroid/service/usb/UsbAlsaManagerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->alsaManager_:Landroid/service/usb/UsbAlsaManagerProto;

    :goto_0
    return-object v0
.end method

.method public getDeviceManager()Landroid/service/usb/UsbDeviceManagerProto;
    .locals 1

    .line 29
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/usb/UsbDeviceManagerProto;->getDefaultInstance()Landroid/service/usb/UsbDeviceManagerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->deviceManager_:Landroid/service/usb/UsbDeviceManagerProto;

    :goto_0
    return-object v0
.end method

.method public getHostManager()Landroid/service/usb/UsbHostManagerProto;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/usb/UsbHostManagerProto;->getDefaultInstance()Landroid/service/usb/UsbHostManagerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->hostManager_:Landroid/service/usb/UsbHostManagerProto;

    :goto_0
    return-object v0
.end method

.method public getPortManager()Landroid/service/usb/UsbPortManagerProto;
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/usb/UsbPortManagerProto;->getDefaultInstance()Landroid/service/usb/UsbPortManagerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->portManager_:Landroid/service/usb/UsbPortManagerProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 298
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->memoizedSerializedSize:I

    .line 299
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 302
    iget v1, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 303
    nop

    .line 304
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto;->getDeviceManager()Landroid/service/usb/UsbDeviceManagerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 307
    nop

    .line 308
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto;->getHostManager()Landroid/service/usb/UsbHostManagerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 311
    const/4 v1, 0x3

    .line 312
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto;->getPortManager()Landroid/service/usb/UsbPortManagerProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_3
    iget v1, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 315
    nop

    .line 316
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto;->getAlsaManager()Landroid/service/usb/UsbAlsaManagerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_4
    iget v1, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 319
    const/4 v1, 0x5

    .line 320
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto;->getSettingsManager()Landroid/service/usb/UsbSettingsManagerProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_5
    iget-object v1, p0, Landroid/service/usb/UsbServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    iput v0, p0, Landroid/service/usb/UsbServiceDumpProto;->memoizedSerializedSize:I

    .line 324
    return v0
.end method

.method public getSettingsManager()Landroid/service/usb/UsbSettingsManagerProto;
    .locals 1

    .line 237
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/usb/UsbSettingsManagerProto;->getDefaultInstance()Landroid/service/usb/UsbSettingsManagerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->settingsManager_:Landroid/service/usb/UsbSettingsManagerProto;

    :goto_0
    return-object v0
.end method

.method public hasAlsaManager()Z
    .locals 2

    .line 179
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

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

.method public hasDeviceManager()Z
    .locals 2

    .line 23
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHostManager()Z
    .locals 2

    .line 75
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

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

.method public hasPortManager()Z
    .locals 2

    .line 127
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

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

.method public hasSettingsManager()Z
    .locals 2

    .line 231
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 280
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto;->getDeviceManager()Landroid/service/usb/UsbDeviceManagerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 282
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 283
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto;->getHostManager()Landroid/service/usb/UsbHostManagerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 285
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 286
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto;->getPortManager()Landroid/service/usb/UsbPortManagerProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 288
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 289
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto;->getAlsaManager()Landroid/service/usb/UsbAlsaManagerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 291
    :cond_3
    iget v0, p0, Landroid/service/usb/UsbServiceDumpProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 292
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto;->getSettingsManager()Landroid/service/usb/UsbSettingsManagerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 294
    :cond_4
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 295
    return-void
.end method
