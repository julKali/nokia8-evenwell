.class public final Landroid/service/usb/UsbHandlerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbHandlerProto.java"

# interfaces
.implements Landroid/service/usb/UsbHandlerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbHandlerProto$Builder;,
        Landroid/service/usb/UsbHandlerProto$Function;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbHandlerProto;",
        "Landroid/service/usb/UsbHandlerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbHandlerProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADB_ENABLED_FIELD_NUMBER:I = 0xe

.field public static final AUDIO_ACCESSORY_CONNECTED_FIELD_NUMBER:I = 0xd

.field public static final CONFIGURED_FIELD_NUMBER:I = 0x6

.field public static final CONNECTED_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_ACCESSORY_FIELD_NUMBER:I = 0x7

.field public static final CURRENT_FUNCTIONS_APPLIED_FIELD_NUMBER:I = 0x2

.field public static final CURRENT_FUNCTIONS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

.field public static final HIDE_USB_NOTIFICATION_FIELD_NUMBER:I = 0xc

.field public static final HOST_CONNECTED_FIELD_NUMBER:I = 0x8

.field public static final KERNEL_FUNCTION_LIST_FIELD_NUMBER:I = 0x10

.field public static final KERNEL_STATE_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbHandlerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_LOCKED_FIELD_NUMBER:I = 0x4

.field public static final SCREEN_UNLOCKED_FUNCTIONS_FIELD_NUMBER:I = 0x3

.field public static final SINK_POWER_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_POWER_FIELD_NUMBER:I = 0x9

.field public static final USB_CHARGING_FIELD_NUMBER:I = 0xb

.field private static final currentFunctions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;"
        }
    .end annotation
.end field

.field private static final screenUnlockedFunctions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adbEnabled_:Z

.field private audioAccessoryConnected_:Z

.field private bitField0_:I

.field private configured_:Z

.field private connected_:Z

.field private currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

.field private currentFunctionsApplied_:Z

.field private currentFunctions_:Lcom/google/protobuf/Internal$IntList;

.field private hideUsbNotification_:Z

.field private hostConnected_:Z

.field private kernelFunctionList_:Ljava/lang/String;

.field private kernelState_:Ljava/lang/String;

.field private screenLocked_:Z

.field private screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

.field private sinkPower_:Z

.field private sourcePower_:Z

.field private usbCharging_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    new-instance v0, Landroid/service/usb/UsbHandlerProto$1;

    invoke-direct {v0}, Landroid/service/usb/UsbHandlerProto$1;-><init>()V

    sput-object v0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 253
    new-instance v0, Landroid/service/usb/UsbHandlerProto$2;

    invoke-direct {v0}, Landroid/service/usb/UsbHandlerProto$2;-><init>()V

    sput-object v0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 1814
    new-instance v0, Landroid/service/usb/UsbHandlerProto;

    invoke-direct {v0}, Landroid/service/usb/UsbHandlerProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    .line 1815
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->makeImmutable()V

    .line 1816
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/service/usb/UsbHandlerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctionsApplied_:Z

    .line 17
    invoke-static {}, Landroid/service/usb/UsbHandlerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->screenLocked_:Z

    .line 19
    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->connected_:Z

    .line 20
    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->configured_:Z

    .line 21
    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->hostConnected_:Z

    .line 22
    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->sourcePower_:Z

    .line 23
    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->sinkPower_:Z

    .line 24
    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->usbCharging_:Z

    .line 25
    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->hideUsbNotification_:Z

    .line 26
    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->audioAccessoryConnected_:Z

    .line 27
    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->adbEnabled_:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->kernelState_:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->kernelFunctionList_:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbHandlerProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbHandlerProto;ILandroid/service/usb/UsbHandlerProto$Function;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbHandlerProto$Function;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbHandlerProto;->setCurrentFunctions(ILandroid/service/usb/UsbHandlerProto$Function;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearScreenUnlockedFunctions()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbHandlerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setScreenLocked(Z)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearScreenLocked()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbHandlerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setConnected(Z)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearConnected()V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/usb/UsbHandlerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setConfigured(Z)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearConfigured()V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/usb/UsbHandlerProto;Landroid/service/usb/UsbAccessoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbAccessoryProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setCurrentAccessory(Landroid/service/usb/UsbAccessoryProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/usb/UsbHandlerProto;Landroid/service/usb/UsbAccessoryProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbAccessoryProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setCurrentAccessory(Landroid/service/usb/UsbAccessoryProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/usb/UsbHandlerProto;Landroid/service/usb/UsbAccessoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbAccessoryProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->mergeCurrentAccessory(Landroid/service/usb/UsbAccessoryProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbHandlerProto;Landroid/service/usb/UsbHandlerProto$Function;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbHandlerProto$Function;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->addCurrentFunctions(Landroid/service/usb/UsbHandlerProto$Function;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearCurrentAccessory()V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/usb/UsbHandlerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setHostConnected(Z)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearHostConnected()V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/usb/UsbHandlerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setSourcePower(Z)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearSourcePower()V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/usb/UsbHandlerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setSinkPower(Z)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearSinkPower()V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/usb/UsbHandlerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setUsbCharging(Z)V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearUsbCharging()V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/usb/UsbHandlerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setHideUsbNotification(Z)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbHandlerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->addAllCurrentFunctions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearHideUsbNotification()V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/usb/UsbHandlerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setAudioAccessoryConnected(Z)V

    return-void
.end method

.method static synthetic access$3200(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearAudioAccessoryConnected()V

    return-void
.end method

.method static synthetic access$3300(Landroid/service/usb/UsbHandlerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setAdbEnabled(Z)V

    return-void
.end method

.method static synthetic access$3400(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearAdbEnabled()V

    return-void
.end method

.method static synthetic access$3500(Landroid/service/usb/UsbHandlerProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setKernelState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearKernelState()V

    return-void
.end method

.method static synthetic access$3700(Landroid/service/usb/UsbHandlerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setKernelStateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Landroid/service/usb/UsbHandlerProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setKernelFunctionList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearKernelFunctionList()V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearCurrentFunctions()V

    return-void
.end method

.method static synthetic access$4000(Landroid/service/usb/UsbHandlerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setKernelFunctionListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbHandlerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->setCurrentFunctionsApplied(Z)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbHandlerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->clearCurrentFunctionsApplied()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbHandlerProto;ILandroid/service/usb/UsbHandlerProto$Function;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbHandlerProto$Function;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbHandlerProto;->setScreenUnlockedFunctions(ILandroid/service/usb/UsbHandlerProto$Function;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbHandlerProto;Landroid/service/usb/UsbHandlerProto$Function;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbHandlerProto$Function;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->addScreenUnlockedFunctions(Landroid/service/usb/UsbHandlerProto$Function;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbHandlerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHandlerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHandlerProto;->addAllScreenUnlockedFunctions(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllCurrentFunctions(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;)V"
        }
    .end annotation

    .line 209
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbHandlerProto$Function;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->ensureCurrentFunctionsIsMutable()V

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbHandlerProto$Function;

    .line 211
    .local v1, "value":Landroid/service/usb/UsbHandlerProto$Function;
    iget-object v2, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto$Function;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 212
    .end local v1    # "value":Landroid/service/usb/UsbHandlerProto$Function;
    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method

.method private addAllScreenUnlockedFunctions(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;)V"
        }
    .end annotation

    .line 312
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbHandlerProto$Function;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->ensureScreenUnlockedFunctionsIsMutable()V

    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbHandlerProto$Function;

    .line 314
    .local v1, "value":Landroid/service/usb/UsbHandlerProto$Function;
    iget-object v2, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto$Function;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 315
    .end local v1    # "value":Landroid/service/usb/UsbHandlerProto$Function;
    goto :goto_0

    .line 316
    :cond_0
    return-void
.end method

.method private addCurrentFunctions(Landroid/service/usb/UsbHandlerProto$Function;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbHandlerProto$Function;

    .line 198
    if-eqz p1, :cond_0

    .line 201
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->ensureCurrentFunctionsIsMutable()V

    .line 202
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Landroid/service/usb/UsbHandlerProto$Function;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 203
    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addScreenUnlockedFunctions(Landroid/service/usb/UsbHandlerProto$Function;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbHandlerProto$Function;

    .line 301
    if-eqz p1, :cond_0

    .line 304
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->ensureScreenUnlockedFunctionsIsMutable()V

    .line 305
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Landroid/service/usb/UsbHandlerProto$Function;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 306
    return-void

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAdbEnabled()V
    .locals 1

    .line 662
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->adbEnabled_:Z

    .line 664
    return-void
.end method

.method private clearAudioAccessoryConnected()V
    .locals 1

    .line 633
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->audioAccessoryConnected_:Z

    .line 635
    return-void
.end method

.method private clearConfigured()V
    .locals 1

    .line 407
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->configured_:Z

    .line 409
    return-void
.end method

.method private clearConnected()V
    .locals 1

    .line 378
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->connected_:Z

    .line 380
    return-void
.end method

.method private clearCurrentAccessory()V
    .locals 1

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    .line 460
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 461
    return-void
.end method

.method private clearCurrentFunctions()V
    .locals 1

    .line 218
    invoke-static {}, Landroid/service/usb/UsbHandlerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 219
    return-void
.end method

.method private clearCurrentFunctionsApplied()V
    .locals 1

    .line 246
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctionsApplied_:Z

    .line 248
    return-void
.end method

.method private clearHideUsbNotification()V
    .locals 1

    .line 604
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->hideUsbNotification_:Z

    .line 606
    return-void
.end method

.method private clearHostConnected()V
    .locals 1

    .line 488
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->hostConnected_:Z

    .line 490
    return-void
.end method

.method private clearKernelFunctionList()V
    .locals 1

    .line 753
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 754
    invoke-static {}, Landroid/service/usb/UsbHandlerProto;->getDefaultInstance()Landroid/service/usb/UsbHandlerProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getKernelFunctionList()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->kernelFunctionList_:Ljava/lang/String;

    .line 755
    return-void
.end method

.method private clearKernelState()V
    .locals 1

    .line 702
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 703
    invoke-static {}, Landroid/service/usb/UsbHandlerProto;->getDefaultInstance()Landroid/service/usb/UsbHandlerProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getKernelState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->kernelState_:Ljava/lang/String;

    .line 704
    return-void
.end method

.method private clearScreenLocked()V
    .locals 1

    .line 349
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->screenLocked_:Z

    .line 351
    return-void
.end method

.method private clearScreenUnlockedFunctions()V
    .locals 1

    .line 321
    invoke-static {}, Landroid/service/usb/UsbHandlerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 322
    return-void
.end method

.method private clearSinkPower()V
    .locals 1

    .line 546
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 547
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->sinkPower_:Z

    .line 548
    return-void
.end method

.method private clearSourcePower()V
    .locals 1

    .line 517
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->sourcePower_:Z

    .line 519
    return-void
.end method

.method private clearUsbCharging()V
    .locals 1

    .line 575
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->usbCharging_:Z

    .line 577
    return-void
.end method

.method private ensureCurrentFunctionsIsMutable()V
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 180
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 182
    :cond_0
    return-void
.end method

.method private ensureScreenUnlockedFunctionsIsMutable()V
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 283
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 285
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbHandlerProto;
    .locals 1

    .line 1819
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    return-object v0
.end method

.method private mergeCurrentAccessory(Landroid/service/usb/UsbAccessoryProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbAccessoryProto;

    .line 447
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    .line 448
    invoke-static {}, Landroid/service/usb/UsbAccessoryProto;->getDefaultInstance()Landroid/service/usb/UsbAccessoryProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    .line 450
    invoke-static {v0}, Landroid/service/usb/UsbAccessoryProto;->newBuilder(Landroid/service/usb/UsbAccessoryProto;)Landroid/service/usb/UsbAccessoryProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbAccessoryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto$Builder;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    goto :goto_0

    .line 452
    :cond_0
    iput-object p1, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    .line 454
    :goto_0
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 455
    return-void
.end method

.method public static newBuilder()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 967
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbHandlerProto;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbHandlerProto;

    .line 970
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbHandlerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbHandlerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbHandlerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbHandlerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 950
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbHandlerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbHandlerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 908
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbHandlerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 915
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbHandlerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 955
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbHandlerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbHandlerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbHandlerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbHandlerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 920
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbHandlerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 927
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbHandlerProto;",
            ">;"
        }
    .end annotation

    .line 1825
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdbEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 655
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 656
    iput-boolean p1, p0, Landroid/service/usb/UsbHandlerProto;->adbEnabled_:Z

    .line 657
    return-void
.end method

.method private setAudioAccessoryConnected(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 626
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 627
    iput-boolean p1, p0, Landroid/service/usb/UsbHandlerProto;->audioAccessoryConnected_:Z

    .line 628
    return-void
.end method

.method private setConfigured(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 400
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 401
    iput-boolean p1, p0, Landroid/service/usb/UsbHandlerProto;->configured_:Z

    .line 402
    return-void
.end method

.method private setConnected(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 371
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 372
    iput-boolean p1, p0, Landroid/service/usb/UsbHandlerProto;->connected_:Z

    .line 373
    return-void
.end method

.method private setCurrentAccessory(Landroid/service/usb/UsbAccessoryProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbAccessoryProto$Builder;

    .line 440
    invoke-virtual {p1}, Landroid/service/usb/UsbAccessoryProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    .line 441
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 442
    return-void
.end method

.method private setCurrentAccessory(Landroid/service/usb/UsbAccessoryProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbAccessoryProto;

    .line 429
    if-eqz p1, :cond_0

    .line 432
    iput-object p1, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    .line 433
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 434
    return-void

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCurrentFunctions(ILandroid/service/usb/UsbHandlerProto$Function;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbHandlerProto$Function;

    .line 188
    if-eqz p2, :cond_0

    .line 191
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->ensureCurrentFunctionsIsMutable()V

    .line 192
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Landroid/service/usb/UsbHandlerProto$Function;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 193
    return-void

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCurrentFunctionsApplied(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 239
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 240
    iput-boolean p1, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctionsApplied_:Z

    .line 241
    return-void
.end method

.method private setHideUsbNotification(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 597
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 598
    iput-boolean p1, p0, Landroid/service/usb/UsbHandlerProto;->hideUsbNotification_:Z

    .line 599
    return-void
.end method

.method private setHostConnected(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 481
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 482
    iput-boolean p1, p0, Landroid/service/usb/UsbHandlerProto;->hostConnected_:Z

    .line 483
    return-void
.end method

.method private setKernelFunctionList(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 743
    if-eqz p1, :cond_0

    .line 746
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 747
    iput-object p1, p0, Landroid/service/usb/UsbHandlerProto;->kernelFunctionList_:Ljava/lang/String;

    .line 748
    return-void

    .line 744
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKernelFunctionListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 761
    if-eqz p1, :cond_0

    .line 764
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 765
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->kernelFunctionList_:Ljava/lang/String;

    .line 766
    return-void

    .line 762
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKernelState(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 692
    if-eqz p1, :cond_0

    .line 695
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 696
    iput-object p1, p0, Landroid/service/usb/UsbHandlerProto;->kernelState_:Ljava/lang/String;

    .line 697
    return-void

    .line 693
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKernelStateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 710
    if-eqz p1, :cond_0

    .line 713
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 714
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHandlerProto;->kernelState_:Ljava/lang/String;

    .line 715
    return-void

    .line 711
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScreenLocked(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 342
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 343
    iput-boolean p1, p0, Landroid/service/usb/UsbHandlerProto;->screenLocked_:Z

    .line 344
    return-void
.end method

.method private setScreenUnlockedFunctions(ILandroid/service/usb/UsbHandlerProto$Function;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbHandlerProto$Function;

    .line 291
    if-eqz p2, :cond_0

    .line 294
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto;->ensureScreenUnlockedFunctionsIsMutable()V

    .line 295
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Landroid/service/usb/UsbHandlerProto$Function;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 296
    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSinkPower(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 539
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 540
    iput-boolean p1, p0, Landroid/service/usb/UsbHandlerProto;->sinkPower_:Z

    .line 541
    return-void
.end method

.method private setSourcePower(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 510
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 511
    iput-boolean p1, p0, Landroid/service/usb/UsbHandlerProto;->sourcePower_:Z

    .line 512
    return-void
.end method

.method private setUsbCharging(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 568
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 569
    iput-boolean p1, p0, Landroid/service/usb/UsbHandlerProto;->usbCharging_:Z

    .line 570
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1552
    sget-object v0, Landroid/service/usb/UsbHandlerProto$3;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1807
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1798
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbHandlerProto;

    monitor-enter v0

    .line 1799
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbHandlerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1800
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbHandlerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1802
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1804
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1619
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1621
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1624
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1625
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_f

    .line 1626
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1627
    .local v3, "tag":I
    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 1632
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbHandlerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_6

    .line 1778
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1779
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1780
    iput-object v4, p0, Landroid/service/usb/UsbHandlerProto;->kernelFunctionList_:Ljava/lang/String;

    .line 1781
    goto/16 :goto_7

    .line 1772
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1773
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1774
    iput-object v4, p0, Landroid/service/usb/UsbHandlerProto;->kernelState_:Ljava/lang/String;

    .line 1775
    goto/16 :goto_7

    .line 1767
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2
    iget v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1768
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbHandlerProto;->adbEnabled_:Z

    .line 1769
    goto/16 :goto_7

    .line 1762
    :sswitch_3
    iget v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1763
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbHandlerProto;->audioAccessoryConnected_:Z

    .line 1764
    goto/16 :goto_7

    .line 1757
    :sswitch_4
    iget v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1758
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbHandlerProto;->hideUsbNotification_:Z

    .line 1759
    goto/16 :goto_7

    .line 1752
    :sswitch_5
    iget v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1753
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbHandlerProto;->usbCharging_:Z

    .line 1754
    goto/16 :goto_7

    .line 1747
    :sswitch_6
    iget v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1748
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbHandlerProto;->sinkPower_:Z

    .line 1749
    goto/16 :goto_7

    .line 1742
    :sswitch_7
    iget v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1743
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbHandlerProto;->sourcePower_:Z

    .line 1744
    goto/16 :goto_7

    .line 1737
    :sswitch_8
    iget v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1738
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbHandlerProto;->hostConnected_:Z

    .line 1739
    goto/16 :goto_7

    .line 1724
    :sswitch_9
    const/4 v4, 0x0

    .line 1725
    .local v4, "subBuilder":Landroid/service/usb/UsbAccessoryProto$Builder;
    iget v5, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 1726
    iget-object v5, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v5}, Landroid/service/usb/UsbAccessoryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbAccessoryProto$Builder;

    move-object v4, v5

    .line 1728
    :cond_2
    invoke-static {}, Landroid/service/usb/UsbAccessoryProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbAccessoryProto;

    iput-object v5, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    .line 1729
    if-eqz v4, :cond_3

    .line 1730
    iget-object v5, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v4, v5}, Landroid/service/usb/UsbAccessoryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1731
    invoke-virtual {v4}, Landroid/service/usb/UsbAccessoryProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbAccessoryProto;

    iput-object v5, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    .line 1733
    :cond_3
    iget v5, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1734
    goto/16 :goto_7

    .line 1719
    .end local v4    # "subBuilder":Landroid/service/usb/UsbAccessoryProto$Builder;
    :sswitch_a
    iget v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1720
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbHandlerProto;->configured_:Z

    .line 1721
    goto/16 :goto_7

    .line 1714
    :sswitch_b
    iget v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1715
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbHandlerProto;->connected_:Z

    .line 1716
    goto/16 :goto_7

    .line 1709
    :sswitch_c
    iget v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1710
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbHandlerProto;->screenLocked_:Z

    .line 1711
    goto/16 :goto_7

    .line 1690
    :sswitch_d
    iget-object v5, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1691
    iget-object v5, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 1692
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 1694
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 1695
    .local v5, "length":I
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 1696
    .local v6, "oldLimit":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_6

    .line 1697
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 1698
    .local v7, "rawValue":I
    invoke-static {v7}, Landroid/service/usb/UsbHandlerProto$Function;->forNumber(I)Landroid/service/usb/UsbHandlerProto$Function;

    move-result-object v8

    .line 1699
    .local v8, "value":Landroid/service/usb/UsbHandlerProto$Function;
    if-nez v8, :cond_5

    .line 1700
    invoke-super {p0, v4, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1702
    :cond_5
    iget-object v9, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1704
    .end local v7    # "rawValue":I
    .end local v8    # "value":Landroid/service/usb/UsbHandlerProto$Function;
    :goto_3
    goto :goto_2

    .line 1705
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1706
    goto/16 :goto_7

    .line 1676
    .end local v5    # "length":I
    .end local v6    # "oldLimit":I
    :sswitch_e
    iget-object v5, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1677
    iget-object v5, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 1678
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 1680
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 1681
    .local v5, "rawValue":I
    invoke-static {v5}, Landroid/service/usb/UsbHandlerProto$Function;->forNumber(I)Landroid/service/usb/UsbHandlerProto$Function;

    move-result-object v6

    .line 1682
    .local v6, "value":Landroid/service/usb/UsbHandlerProto$Function;
    if-nez v6, :cond_8

    .line 1683
    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_7

    .line 1685
    :cond_8
    iget-object v4, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1687
    goto/16 :goto_7

    .line 1671
    .end local v5    # "rawValue":I
    .end local v6    # "value":Landroid/service/usb/UsbHandlerProto$Function;
    :sswitch_f
    iget v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1672
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctionsApplied_:Z

    .line 1673
    goto :goto_7

    .line 1652
    :sswitch_10
    iget-object v4, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1653
    iget-object v4, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 1654
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 1656
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 1657
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 1658
    .local v6, "oldLimit":I
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_b

    .line 1659
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 1660
    .restart local v7    # "rawValue":I
    invoke-static {v7}, Landroid/service/usb/UsbHandlerProto$Function;->forNumber(I)Landroid/service/usb/UsbHandlerProto$Function;

    move-result-object v8

    .line 1661
    .restart local v8    # "value":Landroid/service/usb/UsbHandlerProto$Function;
    if-nez v8, :cond_a

    .line 1662
    invoke-super {p0, v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_5

    .line 1664
    :cond_a
    iget-object v9, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1666
    .end local v7    # "rawValue":I
    .end local v8    # "value":Landroid/service/usb/UsbHandlerProto$Function;
    :goto_5
    goto :goto_4

    .line 1667
    :cond_b
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1668
    goto :goto_7

    .line 1638
    .end local v4    # "length":I
    .end local v6    # "oldLimit":I
    :sswitch_11
    iget-object v4, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1639
    iget-object v4, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 1640
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 1642
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1643
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/usb/UsbHandlerProto$Function;->forNumber(I)Landroid/service/usb/UsbHandlerProto$Function;

    move-result-object v6

    .line 1644
    .local v6, "value":Landroid/service/usb/UsbHandlerProto$Function;
    if-nez v6, :cond_d

    .line 1645
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_7

    .line 1647
    :cond_d
    iget-object v5, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1649
    goto :goto_7

    .line 1629
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/service/usb/UsbHandlerProto$Function;
    :sswitch_12
    const/4 v2, 0x1

    .line 1630
    goto :goto_7

    .line 1632
    :goto_6
    if-nez v4, :cond_e

    .line 1633
    const/4 v2, 0x1

    .line 1784
    .end local v3    # "tag":I
    :cond_e
    :goto_7
    goto/16 :goto_1

    .line 1791
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_8

    .line 1787
    :catch_0
    move-exception v2

    .line 1788
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1790
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1785
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1786
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1791
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_8
    throw v2

    .line 1792
    :cond_f
    nop

    .line 1795
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    return-object v0

    .line 1568
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1569
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbHandlerProto;

    .line 1570
    .local v1, "other":Landroid/service/usb/UsbHandlerProto;
    iget-object v2, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 1571
    nop

    .line 1572
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasCurrentFunctionsApplied()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctionsApplied_:Z

    .line 1573
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasCurrentFunctionsApplied()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbHandlerProto;->currentFunctionsApplied_:Z

    .line 1571
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctionsApplied_:Z

    .line 1574
    iget-object v2, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 1575
    nop

    .line 1576
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasScreenLocked()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbHandlerProto;->screenLocked_:Z

    .line 1577
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasScreenLocked()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbHandlerProto;->screenLocked_:Z

    .line 1575
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->screenLocked_:Z

    .line 1578
    nop

    .line 1579
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasConnected()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbHandlerProto;->connected_:Z

    .line 1580
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasConnected()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbHandlerProto;->connected_:Z

    .line 1578
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->connected_:Z

    .line 1581
    nop

    .line 1582
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasConfigured()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbHandlerProto;->configured_:Z

    .line 1583
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasConfigured()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbHandlerProto;->configured_:Z

    .line 1581
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->configured_:Z

    .line 1584
    iget-object v2, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    iget-object v3, v1, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/usb/UsbAccessoryProto;

    iput-object v2, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    .line 1585
    nop

    .line 1586
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasHostConnected()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbHandlerProto;->hostConnected_:Z

    .line 1587
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasHostConnected()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbHandlerProto;->hostConnected_:Z

    .line 1585
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->hostConnected_:Z

    .line 1588
    nop

    .line 1589
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasSourcePower()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbHandlerProto;->sourcePower_:Z

    .line 1590
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasSourcePower()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbHandlerProto;->sourcePower_:Z

    .line 1588
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->sourcePower_:Z

    .line 1591
    nop

    .line 1592
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasSinkPower()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbHandlerProto;->sinkPower_:Z

    .line 1593
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasSinkPower()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbHandlerProto;->sinkPower_:Z

    .line 1591
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->sinkPower_:Z

    .line 1594
    nop

    .line 1595
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasUsbCharging()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbHandlerProto;->usbCharging_:Z

    .line 1596
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasUsbCharging()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbHandlerProto;->usbCharging_:Z

    .line 1594
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->usbCharging_:Z

    .line 1597
    nop

    .line 1598
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasHideUsbNotification()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbHandlerProto;->hideUsbNotification_:Z

    .line 1599
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasHideUsbNotification()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbHandlerProto;->hideUsbNotification_:Z

    .line 1597
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->hideUsbNotification_:Z

    .line 1600
    nop

    .line 1601
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasAudioAccessoryConnected()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbHandlerProto;->audioAccessoryConnected_:Z

    .line 1602
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasAudioAccessoryConnected()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbHandlerProto;->audioAccessoryConnected_:Z

    .line 1600
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->audioAccessoryConnected_:Z

    .line 1603
    nop

    .line 1604
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasAdbEnabled()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbHandlerProto;->adbEnabled_:Z

    .line 1605
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasAdbEnabled()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbHandlerProto;->adbEnabled_:Z

    .line 1603
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->adbEnabled_:Z

    .line 1606
    nop

    .line 1607
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasKernelState()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbHandlerProto;->kernelState_:Ljava/lang/String;

    .line 1608
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasKernelState()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbHandlerProto;->kernelState_:Ljava/lang/String;

    .line 1606
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbHandlerProto;->kernelState_:Ljava/lang/String;

    .line 1609
    nop

    .line 1610
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->hasKernelFunctionList()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbHandlerProto;->kernelFunctionList_:Ljava/lang/String;

    .line 1611
    invoke-virtual {v1}, Landroid/service/usb/UsbHandlerProto;->hasKernelFunctionList()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbHandlerProto;->kernelFunctionList_:Ljava/lang/String;

    .line 1609
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbHandlerProto;->kernelFunctionList_:Ljava/lang/String;

    .line 1612
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_10

    .line 1614
    iget v2, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    .line 1616
    :cond_10
    return-object p0

    .line 1565
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbHandlerProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbHandlerProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbHandlerProto$Builder;-><init>(Landroid/service/usb/UsbHandlerProto$1;)V

    return-object v0

    .line 1560
    :pswitch_5
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 1561
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 1562
    return-object v1

    .line 1557
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHandlerProto;

    return-object v0

    .line 1554
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbHandlerProto;

    invoke-direct {v0}, Landroid/service/usb/UsbHandlerProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0xa -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x1a -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAdbEnabled()Z
    .locals 1

    .line 649
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->adbEnabled_:Z

    return v0
.end method

.method public getAudioAccessoryConnected()Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->audioAccessoryConnected_:Z

    return v0
.end method

.method public getConfigured()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->configured_:Z

    return v0
.end method

.method public getConnected()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->connected_:Z

    return v0
.end method

.method public getCurrentAccessory()Landroid/service/usb/UsbAccessoryProto;
    .locals 1

    .line 423
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/usb/UsbAccessoryProto;->getDefaultInstance()Landroid/service/usb/UsbAccessoryProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentAccessory_:Landroid/service/usb/UsbAccessoryProto;

    :goto_0
    return-object v0
.end method

.method public getCurrentFunctions(I)Landroid/service/usb/UsbHandlerProto$Function;
    .locals 2
    .param p1, "index"    # I

    .line 175
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto$Function;

    return-object v0
.end method

.method public getCurrentFunctionsApplied()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctionsApplied_:Z

    return v0
.end method

.method public getCurrentFunctionsCount()I
    .locals 1

    .line 169
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentFunctionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Landroid/service/usb/UsbHandlerProto;->currentFunctions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getHideUsbNotification()Z
    .locals 1

    .line 591
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->hideUsbNotification_:Z

    return v0
.end method

.method public getHostConnected()Z
    .locals 1

    .line 475
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->hostConnected_:Z

    return v0
.end method

.method public getKernelFunctionList()Ljava/lang/String;
    .locals 1

    .line 729
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->kernelFunctionList_:Ljava/lang/String;

    return-object v0
.end method

.method public getKernelFunctionListBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 736
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->kernelFunctionList_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKernelState()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->kernelState_:Ljava/lang/String;

    return-object v0
.end method

.method public getKernelStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 685
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->kernelState_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScreenLocked()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->screenLocked_:Z

    return v0
.end method

.method public getScreenUnlockedFunctions(I)Landroid/service/usb/UsbHandlerProto$Function;
    .locals 2
    .param p1, "index"    # I

    .line 278
    sget-object v0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto$Function;

    return-object v0
.end method

.method public getScreenUnlockedFunctionsCount()I
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getScreenUnlockedFunctionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 822
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->memoizedSerializedSize:I

    .line 823
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 825
    :cond_0
    const/4 v0, 0x0

    .line 827
    const/4 v1, 0x0

    .line 828
    .local v1, "dataSize":I
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    .local v1, "i":I
    .local v3, "dataSize":I
    :goto_0
    iget-object v4, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 829
    iget-object v4, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 830
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 828
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 832
    .end local v1    # "i":I
    :cond_1
    add-int/2addr v0, v3

    .line 833
    iget-object v1, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    const/4 v4, 0x1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 835
    .end local v3    # "dataSize":I
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/2addr v1, v4

    const/4 v3, 0x2

    if-ne v1, v4, :cond_2

    .line 836
    iget-boolean v1, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctionsApplied_:Z

    .line 837
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_2
    const/4 v1, 0x0

    .line 841
    .local v1, "dataSize":I
    nop

    .local v2, "i":I
    :goto_1
    iget-object v5, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 842
    iget-object v5, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    .line 843
    invoke-interface {v5, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 841
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 845
    .end local v2    # "i":I
    :cond_3
    add-int/2addr v0, v1

    .line 846
    iget-object v2, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    .line 848
    .end local v1    # "dataSize":I
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x4

    if-ne v1, v3, :cond_4

    .line 849
    iget-boolean v1, p0, Landroid/service/usb/UsbHandlerProto;->screenLocked_:Z

    .line 850
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_4
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 853
    const/4 v1, 0x5

    iget-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->connected_:Z

    .line 854
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    :cond_5
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 857
    const/4 v1, 0x6

    iget-boolean v3, p0, Landroid/service/usb/UsbHandlerProto;->configured_:Z

    .line 858
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 860
    :cond_6
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 861
    const/4 v1, 0x7

    .line 862
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->getCurrentAccessory()Landroid/service/usb/UsbAccessoryProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    :cond_7
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 865
    iget-boolean v1, p0, Landroid/service/usb/UsbHandlerProto;->hostConnected_:Z

    .line 866
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_8
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 869
    const/16 v1, 0x9

    iget-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->sourcePower_:Z

    .line 870
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_9
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 873
    const/16 v1, 0xa

    iget-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->sinkPower_:Z

    .line 874
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_a
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 877
    const/16 v1, 0xb

    iget-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->usbCharging_:Z

    .line 878
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 880
    :cond_b
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 881
    const/16 v1, 0xc

    iget-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->hideUsbNotification_:Z

    .line 882
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 884
    :cond_c
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 885
    const/16 v1, 0xd

    iget-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->audioAccessoryConnected_:Z

    .line 886
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    :cond_d
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 889
    const/16 v1, 0xe

    iget-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->adbEnabled_:Z

    .line 890
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 892
    :cond_e
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 893
    const/16 v1, 0xf

    .line 894
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->getKernelState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 896
    :cond_f
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 897
    nop

    .line 898
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->getKernelFunctionList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 900
    :cond_10
    iget-object v1, p0, Landroid/service/usb/UsbHandlerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    iput v0, p0, Landroid/service/usb/UsbHandlerProto;->memoizedSerializedSize:I

    .line 902
    return v0
.end method

.method public getSinkPower()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->sinkPower_:Z

    return v0
.end method

.method public getSourcePower()Z
    .locals 1

    .line 504
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->sourcePower_:Z

    return v0
.end method

.method public getUsbCharging()Z
    .locals 1

    .line 562
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->usbCharging_:Z

    return v0
.end method

.method public hasAdbEnabled()Z
    .locals 2

    .line 643
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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

.method public hasAudioAccessoryConnected()Z
    .locals 2

    .line 614
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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

.method public hasConfigured()Z
    .locals 2

    .line 388
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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

.method public hasConnected()Z
    .locals 2

    .line 359
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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

.method public hasCurrentAccessory()Z
    .locals 2

    .line 417
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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

.method public hasCurrentFunctionsApplied()Z
    .locals 2

    .line 227
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHideUsbNotification()Z
    .locals 2

    .line 585
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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

.method public hasHostConnected()Z
    .locals 2

    .line 469
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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

.method public hasKernelFunctionList()Z
    .locals 2

    .line 723
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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

.method public hasKernelState()Z
    .locals 2

    .line 672
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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

.method public hasScreenLocked()Z
    .locals 2

    .line 330
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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

.method public hasSinkPower()Z
    .locals 2

    .line 527
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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

.method public hasSourcePower()Z
    .locals 2

    .line 498
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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

.method public hasUsbCharging()Z
    .locals 2

    .line 556
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 771
    iget-object v2, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 770
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 773
    .end local v1    # "i":I
    :cond_0
    iget v1, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_1

    .line 774
    iget-boolean v1, p0, Landroid/service/usb/UsbHandlerProto;->currentFunctionsApplied_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 776
    :cond_1
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 777
    const/4 v1, 0x3

    iget-object v3, p0, Landroid/service/usb/UsbHandlerProto;->screenUnlockedFunctions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 776
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 779
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-ne v0, v2, :cond_3

    .line 780
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->screenLocked_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 782
    :cond_3
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 783
    const/4 v0, 0x5

    iget-boolean v1, p0, Landroid/service/usb/UsbHandlerProto;->connected_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 785
    :cond_4
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 786
    const/4 v0, 0x6

    iget-boolean v2, p0, Landroid/service/usb/UsbHandlerProto;->configured_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 788
    :cond_5
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 789
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->getCurrentAccessory()Landroid/service/usb/UsbAccessoryProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 791
    :cond_6
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 792
    iget-boolean v0, p0, Landroid/service/usb/UsbHandlerProto;->hostConnected_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 794
    :cond_7
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 795
    const/16 v0, 0x9

    iget-boolean v1, p0, Landroid/service/usb/UsbHandlerProto;->sourcePower_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 797
    :cond_8
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 798
    const/16 v0, 0xa

    iget-boolean v1, p0, Landroid/service/usb/UsbHandlerProto;->sinkPower_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 800
    :cond_9
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 801
    const/16 v0, 0xb

    iget-boolean v1, p0, Landroid/service/usb/UsbHandlerProto;->usbCharging_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 803
    :cond_a
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 804
    const/16 v0, 0xc

    iget-boolean v1, p0, Landroid/service/usb/UsbHandlerProto;->hideUsbNotification_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 806
    :cond_b
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 807
    const/16 v0, 0xd

    iget-boolean v1, p0, Landroid/service/usb/UsbHandlerProto;->audioAccessoryConnected_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 809
    :cond_c
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    .line 810
    const/16 v0, 0xe

    iget-boolean v1, p0, Landroid/service/usb/UsbHandlerProto;->adbEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 812
    :cond_d
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 813
    const/16 v0, 0xf

    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->getKernelState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 815
    :cond_e
    iget v0, p0, Landroid/service/usb/UsbHandlerProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    .line 816
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto;->getKernelFunctionList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 818
    :cond_f
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 819
    return-void
.end method
