.class public final enum Landroid/server/DeviceIdleModeEnum;
.super Ljava/lang/Enum;
.source "DeviceIdleModeEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/server/DeviceIdleModeEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/server/DeviceIdleModeEnum;

.field public static final enum DEVICE_IDLE_MODE_DEEP:Landroid/server/DeviceIdleModeEnum;

.field public static final DEVICE_IDLE_MODE_DEEP_VALUE:I = 0x2

.field public static final enum DEVICE_IDLE_MODE_LIGHT:Landroid/server/DeviceIdleModeEnum;

.field public static final DEVICE_IDLE_MODE_LIGHT_VALUE:I = 0x1

.field public static final enum DEVICE_IDLE_MODE_OFF:Landroid/server/DeviceIdleModeEnum;

.field public static final DEVICE_IDLE_MODE_OFF_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/server/DeviceIdleModeEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Landroid/server/DeviceIdleModeEnum;

    const-string v1, "DEVICE_IDLE_MODE_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/server/DeviceIdleModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/server/DeviceIdleModeEnum;->DEVICE_IDLE_MODE_OFF:Landroid/server/DeviceIdleModeEnum;

    .line 26
    new-instance v0, Landroid/server/DeviceIdleModeEnum;

    const-string v1, "DEVICE_IDLE_MODE_LIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/server/DeviceIdleModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/server/DeviceIdleModeEnum;->DEVICE_IDLE_MODE_LIGHT:Landroid/server/DeviceIdleModeEnum;

    .line 34
    new-instance v0, Landroid/server/DeviceIdleModeEnum;

    const-string v1, "DEVICE_IDLE_MODE_DEEP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/server/DeviceIdleModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/server/DeviceIdleModeEnum;->DEVICE_IDLE_MODE_DEEP:Landroid/server/DeviceIdleModeEnum;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/server/DeviceIdleModeEnum;

    sget-object v1, Landroid/server/DeviceIdleModeEnum;->DEVICE_IDLE_MODE_OFF:Landroid/server/DeviceIdleModeEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/server/DeviceIdleModeEnum;->DEVICE_IDLE_MODE_LIGHT:Landroid/server/DeviceIdleModeEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/server/DeviceIdleModeEnum;->DEVICE_IDLE_MODE_DEEP:Landroid/server/DeviceIdleModeEnum;

    aput-object v1, v0, v4

    sput-object v0, Landroid/server/DeviceIdleModeEnum;->$VALUES:[Landroid/server/DeviceIdleModeEnum;

    .line 89
    new-instance v0, Landroid/server/DeviceIdleModeEnum$1;

    invoke-direct {v0}, Landroid/server/DeviceIdleModeEnum$1;-><init>()V

    sput-object v0, Landroid/server/DeviceIdleModeEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Landroid/server/DeviceIdleModeEnum;->value:I

    .line 100
    return-void
.end method

.method public static forNumber(I)Landroid/server/DeviceIdleModeEnum;
    .locals 1
    .param p0, "value"    # I

    .line 76
    packed-switch p0, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 79
    :pswitch_0
    sget-object v0, Landroid/server/DeviceIdleModeEnum;->DEVICE_IDLE_MODE_DEEP:Landroid/server/DeviceIdleModeEnum;

    return-object v0

    .line 78
    :pswitch_1
    sget-object v0, Landroid/server/DeviceIdleModeEnum;->DEVICE_IDLE_MODE_LIGHT:Landroid/server/DeviceIdleModeEnum;

    return-object v0

    .line 77
    :pswitch_2
    sget-object v0, Landroid/server/DeviceIdleModeEnum;->DEVICE_IDLE_MODE_OFF:Landroid/server/DeviceIdleModeEnum;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/server/DeviceIdleModeEnum;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Landroid/server/DeviceIdleModeEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/server/DeviceIdleModeEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {p0}, Landroid/server/DeviceIdleModeEnum;->forNumber(I)Landroid/server/DeviceIdleModeEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/server/DeviceIdleModeEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Landroid/server/DeviceIdleModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/server/DeviceIdleModeEnum;

    return-object v0
.end method

.method public static values()[Landroid/server/DeviceIdleModeEnum;
    .locals 1

    .line 9
    sget-object v0, Landroid/server/DeviceIdleModeEnum;->$VALUES:[Landroid/server/DeviceIdleModeEnum;

    invoke-virtual {v0}, [Landroid/server/DeviceIdleModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/server/DeviceIdleModeEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 64
    iget v0, p0, Landroid/server/DeviceIdleModeEnum;->value:I

    return v0
.end method
