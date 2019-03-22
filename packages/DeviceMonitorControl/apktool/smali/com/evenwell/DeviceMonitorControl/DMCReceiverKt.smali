.class public final Lcom/evenwell/DeviceMonitorControl/DMCReceiverKt;
.super Ljava/lang/Object;
.source "DMCReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "ACTION_OTA_SERVER_COMM",
        "",
        "ACTION_PUSH_SERVER_CONNECTED",
        "CTA_MODEL",
        "DMC_NEW_VALUE_SET",
        "OTA_SERVER_ACTION",
        "app_EvenwellRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ACTION_OTA_SERVER_COMM:Ljava/lang/String; = "com.evenwell.DeviceMonitorControl.action.COMM"

# The value of this static final field might be set in the static constructor
.field private static final ACTION_PUSH_SERVER_CONNECTED:Ljava/lang/String; = "action.pushlib.server_connected"

# The value of this static final field might be set in the static constructor
.field private static final CTA_MODEL:Ljava/lang/String; = "000A"

.field public static final DMC_NEW_VALUE_SET:Ljava/lang/String; = "com.fihtdc.C2DMProxy.intent.DMC.NewValueSet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTA_SERVER_ACTION:Ljava/lang/String; = "ota_server_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "action.pushlib.server_connected"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/DMCReceiverKt;->ACTION_PUSH_SERVER_CONNECTED:Ljava/lang/String;

    .line 18
    const-string v0, "com.evenwell.DeviceMonitorControl.action.COMM"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/DMCReceiverKt;->ACTION_OTA_SERVER_COMM:Ljava/lang/String;

    .line 19
    const-string v0, "000A"

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/DMCReceiverKt;->CTA_MODEL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getACTION_OTA_SERVER_COMM$p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/evenwell/DeviceMonitorControl/DMCReceiverKt;->ACTION_OTA_SERVER_COMM:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getACTION_PUSH_SERVER_CONNECTED$p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/evenwell/DeviceMonitorControl/DMCReceiverKt;->ACTION_PUSH_SERVER_CONNECTED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCTA_MODEL$p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/evenwell/DeviceMonitorControl/DMCReceiverKt;->CTA_MODEL:Ljava/lang/String;

    return-object v0
.end method
