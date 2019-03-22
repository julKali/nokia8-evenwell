.class public final enum Landroid/service/usb/UsbHandlerProto$Function;
.super Ljava/lang/Enum;
.source "UsbHandlerProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbHandlerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Function"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/usb/UsbHandlerProto$Function;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/usb/UsbHandlerProto$Function;

.field public static final enum FUNCTION_ACCESSORY:Landroid/service/usb/UsbHandlerProto$Function;

.field public static final FUNCTION_ACCESSORY_VALUE:I = 0x2

.field public static final enum FUNCTION_ADB:Landroid/service/usb/UsbHandlerProto$Function;

.field public static final FUNCTION_ADB_VALUE:I = 0x1

.field public static final enum FUNCTION_AUDIO_SOURCE:Landroid/service/usb/UsbHandlerProto$Function;

.field public static final FUNCTION_AUDIO_SOURCE_VALUE:I = 0x40

.field public static final enum FUNCTION_MIDI:Landroid/service/usb/UsbHandlerProto$Function;

.field public static final FUNCTION_MIDI_VALUE:I = 0x8

.field public static final enum FUNCTION_MTP:Landroid/service/usb/UsbHandlerProto$Function;

.field public static final FUNCTION_MTP_VALUE:I = 0x4

.field public static final enum FUNCTION_PTP:Landroid/service/usb/UsbHandlerProto$Function;

.field public static final FUNCTION_PTP_VALUE:I = 0x10

.field public static final enum FUNCTION_RNDIS:Landroid/service/usb/UsbHandlerProto$Function;

.field public static final FUNCTION_RNDIS_VALUE:I = 0x20

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 43
    new-instance v0, Landroid/service/usb/UsbHandlerProto$Function;

    const-string v1, "FUNCTION_ADB"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/service/usb/UsbHandlerProto$Function;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_ADB:Landroid/service/usb/UsbHandlerProto$Function;

    .line 47
    new-instance v0, Landroid/service/usb/UsbHandlerProto$Function;

    const-string v1, "FUNCTION_ACCESSORY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroid/service/usb/UsbHandlerProto$Function;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_ACCESSORY:Landroid/service/usb/UsbHandlerProto$Function;

    .line 51
    new-instance v0, Landroid/service/usb/UsbHandlerProto$Function;

    const-string v1, "FUNCTION_MTP"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Landroid/service/usb/UsbHandlerProto$Function;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_MTP:Landroid/service/usb/UsbHandlerProto$Function;

    .line 55
    new-instance v0, Landroid/service/usb/UsbHandlerProto$Function;

    const-string v1, "FUNCTION_MIDI"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Landroid/service/usb/UsbHandlerProto$Function;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_MIDI:Landroid/service/usb/UsbHandlerProto$Function;

    .line 59
    new-instance v0, Landroid/service/usb/UsbHandlerProto$Function;

    const-string v1, "FUNCTION_PTP"

    const/16 v7, 0x10

    invoke-direct {v0, v1, v5, v7}, Landroid/service/usb/UsbHandlerProto$Function;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_PTP:Landroid/service/usb/UsbHandlerProto$Function;

    .line 63
    new-instance v0, Landroid/service/usb/UsbHandlerProto$Function;

    const-string v1, "FUNCTION_RNDIS"

    const/4 v7, 0x5

    const/16 v8, 0x20

    invoke-direct {v0, v1, v7, v8}, Landroid/service/usb/UsbHandlerProto$Function;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_RNDIS:Landroid/service/usb/UsbHandlerProto$Function;

    .line 67
    new-instance v0, Landroid/service/usb/UsbHandlerProto$Function;

    const-string v1, "FUNCTION_AUDIO_SOURCE"

    const/4 v8, 0x6

    const/16 v9, 0x40

    invoke-direct {v0, v1, v8, v9}, Landroid/service/usb/UsbHandlerProto$Function;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_AUDIO_SOURCE:Landroid/service/usb/UsbHandlerProto$Function;

    .line 38
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/service/usb/UsbHandlerProto$Function;

    sget-object v1, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_ADB:Landroid/service/usb/UsbHandlerProto$Function;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_ACCESSORY:Landroid/service/usb/UsbHandlerProto$Function;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_MTP:Landroid/service/usb/UsbHandlerProto$Function;

    aput-object v1, v0, v4

    sget-object v1, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_MIDI:Landroid/service/usb/UsbHandlerProto$Function;

    aput-object v1, v0, v6

    sget-object v1, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_PTP:Landroid/service/usb/UsbHandlerProto$Function;

    aput-object v1, v0, v5

    sget-object v1, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_RNDIS:Landroid/service/usb/UsbHandlerProto$Function;

    aput-object v1, v0, v7

    sget-object v1, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_AUDIO_SOURCE:Landroid/service/usb/UsbHandlerProto$Function;

    aput-object v1, v0, v8

    sput-object v0, Landroid/service/usb/UsbHandlerProto$Function;->$VALUES:[Landroid/service/usb/UsbHandlerProto$Function;

    .line 130
    new-instance v0, Landroid/service/usb/UsbHandlerProto$Function$1;

    invoke-direct {v0}, Landroid/service/usb/UsbHandlerProto$Function$1;-><init>()V

    sput-object v0, Landroid/service/usb/UsbHandlerProto$Function;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput p3, p0, Landroid/service/usb/UsbHandlerProto$Function;->value:I

    .line 141
    return-void
.end method

.method public static forNumber(I)Landroid/service/usb/UsbHandlerProto$Function;
    .locals 1
    .param p0, "value"    # I

    .line 113
    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 115
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_ACCESSORY:Landroid/service/usb/UsbHandlerProto$Function;

    return-object v0

    .line 114
    :pswitch_1
    sget-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_ADB:Landroid/service/usb/UsbHandlerProto$Function;

    return-object v0

    .line 120
    :cond_0
    sget-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_AUDIO_SOURCE:Landroid/service/usb/UsbHandlerProto$Function;

    return-object v0

    .line 119
    :cond_1
    sget-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_RNDIS:Landroid/service/usb/UsbHandlerProto$Function;

    return-object v0

    .line 118
    :cond_2
    sget-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_PTP:Landroid/service/usb/UsbHandlerProto$Function;

    return-object v0

    .line 117
    :cond_3
    sget-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_MIDI:Landroid/service/usb/UsbHandlerProto$Function;

    return-object v0

    .line 116
    :cond_4
    sget-object v0, Landroid/service/usb/UsbHandlerProto$Function;->FUNCTION_MTP:Landroid/service/usb/UsbHandlerProto$Function;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;"
        }
    .end annotation

    .line 127
    sget-object v0, Landroid/service/usb/UsbHandlerProto$Function;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/usb/UsbHandlerProto$Function;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-static {p0}, Landroid/service/usb/UsbHandlerProto$Function;->forNumber(I)Landroid/service/usb/UsbHandlerProto$Function;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/usb/UsbHandlerProto$Function;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 38
    const-class v0, Landroid/service/usb/UsbHandlerProto$Function;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHandlerProto$Function;

    return-object v0
.end method

.method public static values()[Landroid/service/usb/UsbHandlerProto$Function;
    .locals 1

    .line 38
    sget-object v0, Landroid/service/usb/UsbHandlerProto$Function;->$VALUES:[Landroid/service/usb/UsbHandlerProto$Function;

    invoke-virtual {v0}, [Landroid/service/usb/UsbHandlerProto$Function;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/usb/UsbHandlerProto$Function;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 101
    iget v0, p0, Landroid/service/usb/UsbHandlerProto$Function;->value:I

    return v0
.end method
