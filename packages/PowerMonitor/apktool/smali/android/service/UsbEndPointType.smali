.class public final enum Landroid/service/UsbEndPointType;
.super Ljava/lang/Enum;
.source "UsbEndPointType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/UsbEndPointType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/UsbEndPointType;

.field public static final enum USB_ENDPOINT_TYPE_XFER_BULK:Landroid/service/UsbEndPointType;

.field public static final USB_ENDPOINT_TYPE_XFER_BULK_VALUE:I = 0x2

.field public static final enum USB_ENDPOINT_TYPE_XFER_CONTROL:Landroid/service/UsbEndPointType;

.field public static final USB_ENDPOINT_TYPE_XFER_CONTROL_VALUE:I = 0x0

.field public static final enum USB_ENDPOINT_TYPE_XFER_INT:Landroid/service/UsbEndPointType;

.field public static final USB_ENDPOINT_TYPE_XFER_INT_VALUE:I = 0x3

.field public static final enum USB_ENDPOINT_TYPE_XFER_ISOC:Landroid/service/UsbEndPointType;

.field public static final USB_ENDPOINT_TYPE_XFER_ISOC_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/UsbEndPointType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Landroid/service/UsbEndPointType;

    const-string v1, "USB_ENDPOINT_TYPE_XFER_CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/UsbEndPointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_CONTROL:Landroid/service/UsbEndPointType;

    .line 18
    new-instance v0, Landroid/service/UsbEndPointType;

    const-string v1, "USB_ENDPOINT_TYPE_XFER_ISOC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/UsbEndPointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_ISOC:Landroid/service/UsbEndPointType;

    .line 22
    new-instance v0, Landroid/service/UsbEndPointType;

    const-string v1, "USB_ENDPOINT_TYPE_XFER_BULK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/UsbEndPointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_BULK:Landroid/service/UsbEndPointType;

    .line 26
    new-instance v0, Landroid/service/UsbEndPointType;

    const-string v1, "USB_ENDPOINT_TYPE_XFER_INT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/service/UsbEndPointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_INT:Landroid/service/UsbEndPointType;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/service/UsbEndPointType;

    sget-object v1, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_CONTROL:Landroid/service/UsbEndPointType;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_ISOC:Landroid/service/UsbEndPointType;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_BULK:Landroid/service/UsbEndPointType;

    aput-object v1, v0, v4

    sget-object v1, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_INT:Landroid/service/UsbEndPointType;

    aput-object v1, v0, v5

    sput-object v0, Landroid/service/UsbEndPointType;->$VALUES:[Landroid/service/UsbEndPointType;

    .line 74
    new-instance v0, Landroid/service/UsbEndPointType$1;

    invoke-direct {v0}, Landroid/service/UsbEndPointType$1;-><init>()V

    sput-object v0, Landroid/service/UsbEndPointType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Landroid/service/UsbEndPointType;->value:I

    .line 85
    return-void
.end method

.method public static forNumber(I)Landroid/service/UsbEndPointType;
    .locals 1
    .param p0, "value"    # I

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_INT:Landroid/service/UsbEndPointType;

    return-object v0

    .line 63
    :pswitch_1
    sget-object v0, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_BULK:Landroid/service/UsbEndPointType;

    return-object v0

    .line 62
    :pswitch_2
    sget-object v0, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_ISOC:Landroid/service/UsbEndPointType;

    return-object v0

    .line 61
    :pswitch_3
    sget-object v0, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_CONTROL:Landroid/service/UsbEndPointType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/service/UsbEndPointType;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Landroid/service/UsbEndPointType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/UsbEndPointType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static {p0}, Landroid/service/UsbEndPointType;->forNumber(I)Landroid/service/UsbEndPointType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/UsbEndPointType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Landroid/service/UsbEndPointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/UsbEndPointType;

    return-object v0
.end method

.method public static values()[Landroid/service/UsbEndPointType;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/UsbEndPointType;->$VALUES:[Landroid/service/UsbEndPointType;

    invoke-virtual {v0}, [Landroid/service/UsbEndPointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/UsbEndPointType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 48
    iget v0, p0, Landroid/service/UsbEndPointType;->value:I

    return v0
.end method
