.class public final enum Landroid/service/UsbConnectionRecordMode;
.super Ljava/lang/Enum;
.source "UsbConnectionRecordMode.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/UsbConnectionRecordMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/UsbConnectionRecordMode;

.field public static final enum USB_CONNECTION_RECORD_MODE_CONNECT:Landroid/service/UsbConnectionRecordMode;

.field public static final enum USB_CONNECTION_RECORD_MODE_CONNECT_BADDEVICE:Landroid/service/UsbConnectionRecordMode;

.field public static final USB_CONNECTION_RECORD_MODE_CONNECT_BADDEVICE_VALUE:I = 0x2

.field public static final enum USB_CONNECTION_RECORD_MODE_CONNECT_BADPARSE:Landroid/service/UsbConnectionRecordMode;

.field public static final USB_CONNECTION_RECORD_MODE_CONNECT_BADPARSE_VALUE:I = 0x1

.field public static final USB_CONNECTION_RECORD_MODE_CONNECT_VALUE:I = 0x0

.field public static final enum USB_CONNECTION_RECORD_MODE_DISCONNECT:Landroid/service/UsbConnectionRecordMode;

.field public static final USB_CONNECTION_RECORD_MODE_DISCONNECT_VALUE:I = -0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/UsbConnectionRecordMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Landroid/service/UsbConnectionRecordMode;

    const-string v1, "USB_CONNECTION_RECORD_MODE_CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/UsbConnectionRecordMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_CONNECT:Landroid/service/UsbConnectionRecordMode;

    .line 18
    new-instance v0, Landroid/service/UsbConnectionRecordMode;

    const-string v1, "USB_CONNECTION_RECORD_MODE_CONNECT_BADPARSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/UsbConnectionRecordMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_CONNECT_BADPARSE:Landroid/service/UsbConnectionRecordMode;

    .line 22
    new-instance v0, Landroid/service/UsbConnectionRecordMode;

    const-string v1, "USB_CONNECTION_RECORD_MODE_CONNECT_BADDEVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/UsbConnectionRecordMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_CONNECT_BADDEVICE:Landroid/service/UsbConnectionRecordMode;

    .line 26
    new-instance v0, Landroid/service/UsbConnectionRecordMode;

    const-string v1, "USB_CONNECTION_RECORD_MODE_DISCONNECT"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Landroid/service/UsbConnectionRecordMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_DISCONNECT:Landroid/service/UsbConnectionRecordMode;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/service/UsbConnectionRecordMode;

    sget-object v1, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_CONNECT:Landroid/service/UsbConnectionRecordMode;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_CONNECT_BADPARSE:Landroid/service/UsbConnectionRecordMode;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_CONNECT_BADDEVICE:Landroid/service/UsbConnectionRecordMode;

    aput-object v1, v0, v4

    sget-object v1, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_DISCONNECT:Landroid/service/UsbConnectionRecordMode;

    aput-object v1, v0, v5

    sput-object v0, Landroid/service/UsbConnectionRecordMode;->$VALUES:[Landroid/service/UsbConnectionRecordMode;

    .line 74
    new-instance v0, Landroid/service/UsbConnectionRecordMode$1;

    invoke-direct {v0}, Landroid/service/UsbConnectionRecordMode$1;-><init>()V

    sput-object v0, Landroid/service/UsbConnectionRecordMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Landroid/service/UsbConnectionRecordMode;->value:I

    .line 85
    return-void
.end method

.method public static forNumber(I)Landroid/service/UsbConnectionRecordMode;
    .locals 1
    .param p0, "value"    # I

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_CONNECT_BADDEVICE:Landroid/service/UsbConnectionRecordMode;

    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_CONNECT_BADPARSE:Landroid/service/UsbConnectionRecordMode;

    return-object v0

    .line 61
    :pswitch_2
    sget-object v0, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_CONNECT:Landroid/service/UsbConnectionRecordMode;

    return-object v0

    .line 64
    :pswitch_3
    sget-object v0, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_DISCONNECT:Landroid/service/UsbConnectionRecordMode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
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
            "Landroid/service/UsbConnectionRecordMode;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Landroid/service/UsbConnectionRecordMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/UsbConnectionRecordMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static {p0}, Landroid/service/UsbConnectionRecordMode;->forNumber(I)Landroid/service/UsbConnectionRecordMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/UsbConnectionRecordMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Landroid/service/UsbConnectionRecordMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/UsbConnectionRecordMode;

    return-object v0
.end method

.method public static values()[Landroid/service/UsbConnectionRecordMode;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/UsbConnectionRecordMode;->$VALUES:[Landroid/service/UsbConnectionRecordMode;

    invoke-virtual {v0}, [Landroid/service/UsbConnectionRecordMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/UsbConnectionRecordMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 48
    iget v0, p0, Landroid/service/UsbConnectionRecordMode;->value:I

    return v0
.end method
