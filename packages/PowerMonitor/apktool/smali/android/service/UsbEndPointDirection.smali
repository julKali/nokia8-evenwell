.class public final enum Landroid/service/UsbEndPointDirection;
.super Ljava/lang/Enum;
.source "UsbEndPointDirection.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/UsbEndPointDirection;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/UsbEndPointDirection;

.field public static final enum USB_ENDPOINT_DIR_IN:Landroid/service/UsbEndPointDirection;

.field public static final USB_ENDPOINT_DIR_IN_VALUE:I = 0x80

.field public static final enum USB_ENDPOINT_DIR_OUT:Landroid/service/UsbEndPointDirection;

.field public static final USB_ENDPOINT_DIR_OUT_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/UsbEndPointDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Landroid/service/UsbEndPointDirection;

    const-string v1, "USB_ENDPOINT_DIR_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/UsbEndPointDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/UsbEndPointDirection;->USB_ENDPOINT_DIR_OUT:Landroid/service/UsbEndPointDirection;

    .line 18
    new-instance v0, Landroid/service/UsbEndPointDirection;

    const-string v1, "USB_ENDPOINT_DIR_IN"

    const/4 v3, 0x1

    const/16 v4, 0x80

    invoke-direct {v0, v1, v3, v4}, Landroid/service/UsbEndPointDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/UsbEndPointDirection;->USB_ENDPOINT_DIR_IN:Landroid/service/UsbEndPointDirection;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/service/UsbEndPointDirection;

    sget-object v1, Landroid/service/UsbEndPointDirection;->USB_ENDPOINT_DIR_OUT:Landroid/service/UsbEndPointDirection;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/UsbEndPointDirection;->USB_ENDPOINT_DIR_IN:Landroid/service/UsbEndPointDirection;

    aput-object v1, v0, v3

    sput-object v0, Landroid/service/UsbEndPointDirection;->$VALUES:[Landroid/service/UsbEndPointDirection;

    .line 56
    new-instance v0, Landroid/service/UsbEndPointDirection$1;

    invoke-direct {v0}, Landroid/service/UsbEndPointDirection$1;-><init>()V

    sput-object v0, Landroid/service/UsbEndPointDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Landroid/service/UsbEndPointDirection;->value:I

    .line 67
    return-void
.end method

.method public static forNumber(I)Landroid/service/UsbEndPointDirection;
    .locals 1
    .param p0, "value"    # I

    .line 44
    if-eqz p0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Landroid/service/UsbEndPointDirection;->USB_ENDPOINT_DIR_IN:Landroid/service/UsbEndPointDirection;

    return-object v0

    .line 45
    :cond_1
    sget-object v0, Landroid/service/UsbEndPointDirection;->USB_ENDPOINT_DIR_OUT:Landroid/service/UsbEndPointDirection;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/UsbEndPointDirection;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Landroid/service/UsbEndPointDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/UsbEndPointDirection;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {p0}, Landroid/service/UsbEndPointDirection;->forNumber(I)Landroid/service/UsbEndPointDirection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/UsbEndPointDirection;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Landroid/service/UsbEndPointDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/UsbEndPointDirection;

    return-object v0
.end method

.method public static values()[Landroid/service/UsbEndPointDirection;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/UsbEndPointDirection;->$VALUES:[Landroid/service/UsbEndPointDirection;

    invoke-virtual {v0}, [Landroid/service/UsbEndPointDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/UsbEndPointDirection;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 32
    iget v0, p0, Landroid/service/UsbEndPointDirection;->value:I

    return v0
.end method
