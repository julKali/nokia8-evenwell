.class public final enum Landroid/os/BatteryStatusEnum;
.super Ljava/lang/Enum;
.source "BatteryStatusEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/BatteryStatusEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/BatteryStatusEnum;

.field public static final enum BATTERY_STATUS_CHARGING:Landroid/os/BatteryStatusEnum;

.field public static final BATTERY_STATUS_CHARGING_VALUE:I = 0x2

.field public static final enum BATTERY_STATUS_DISCHARGING:Landroid/os/BatteryStatusEnum;

.field public static final BATTERY_STATUS_DISCHARGING_VALUE:I = 0x3

.field public static final enum BATTERY_STATUS_FULL:Landroid/os/BatteryStatusEnum;

.field public static final BATTERY_STATUS_FULL_VALUE:I = 0x5

.field public static final enum BATTERY_STATUS_INVALID:Landroid/os/BatteryStatusEnum;

.field public static final BATTERY_STATUS_INVALID_VALUE:I = 0x0

.field public static final enum BATTERY_STATUS_NOT_CHARGING:Landroid/os/BatteryStatusEnum;

.field public static final BATTERY_STATUS_NOT_CHARGING_VALUE:I = 0x4

.field public static final enum BATTERY_STATUS_UNKNOWN:Landroid/os/BatteryStatusEnum;

.field public static final BATTERY_STATUS_UNKNOWN_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/BatteryStatusEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 19
    new-instance v0, Landroid/os/BatteryStatusEnum;

    const-string v1, "BATTERY_STATUS_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_INVALID:Landroid/os/BatteryStatusEnum;

    .line 23
    new-instance v0, Landroid/os/BatteryStatusEnum;

    const-string v1, "BATTERY_STATUS_UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_UNKNOWN:Landroid/os/BatteryStatusEnum;

    .line 27
    new-instance v0, Landroid/os/BatteryStatusEnum;

    const-string v1, "BATTERY_STATUS_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_CHARGING:Landroid/os/BatteryStatusEnum;

    .line 31
    new-instance v0, Landroid/os/BatteryStatusEnum;

    const-string v1, "BATTERY_STATUS_DISCHARGING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_DISCHARGING:Landroid/os/BatteryStatusEnum;

    .line 35
    new-instance v0, Landroid/os/BatteryStatusEnum;

    const-string v1, "BATTERY_STATUS_NOT_CHARGING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/os/BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_NOT_CHARGING:Landroid/os/BatteryStatusEnum;

    .line 39
    new-instance v0, Landroid/os/BatteryStatusEnum;

    const-string v1, "BATTERY_STATUS_FULL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/os/BatteryStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_FULL:Landroid/os/BatteryStatusEnum;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/os/BatteryStatusEnum;

    sget-object v1, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_INVALID:Landroid/os/BatteryStatusEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_UNKNOWN:Landroid/os/BatteryStatusEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_CHARGING:Landroid/os/BatteryStatusEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_DISCHARGING:Landroid/os/BatteryStatusEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_NOT_CHARGING:Landroid/os/BatteryStatusEnum;

    aput-object v1, v0, v6

    sget-object v1, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_FULL:Landroid/os/BatteryStatusEnum;

    aput-object v1, v0, v7

    sput-object v0, Landroid/os/BatteryStatusEnum;->$VALUES:[Landroid/os/BatteryStatusEnum;

    .line 97
    new-instance v0, Landroid/os/BatteryStatusEnum$1;

    invoke-direct {v0}, Landroid/os/BatteryStatusEnum$1;-><init>()V

    sput-object v0, Landroid/os/BatteryStatusEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Landroid/os/BatteryStatusEnum;->value:I

    .line 108
    return-void
.end method

.method public static forNumber(I)Landroid/os/BatteryStatusEnum;
    .locals 1
    .param p0, "value"    # I

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 87
    :pswitch_0
    sget-object v0, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_FULL:Landroid/os/BatteryStatusEnum;

    return-object v0

    .line 86
    :pswitch_1
    sget-object v0, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_NOT_CHARGING:Landroid/os/BatteryStatusEnum;

    return-object v0

    .line 85
    :pswitch_2
    sget-object v0, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_DISCHARGING:Landroid/os/BatteryStatusEnum;

    return-object v0

    .line 84
    :pswitch_3
    sget-object v0, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_CHARGING:Landroid/os/BatteryStatusEnum;

    return-object v0

    .line 83
    :pswitch_4
    sget-object v0, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_UNKNOWN:Landroid/os/BatteryStatusEnum;

    return-object v0

    .line 82
    :pswitch_5
    sget-object v0, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_INVALID:Landroid/os/BatteryStatusEnum;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
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
            "Landroid/os/BatteryStatusEnum;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Landroid/os/BatteryStatusEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/BatteryStatusEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    invoke-static {p0}, Landroid/os/BatteryStatusEnum;->forNumber(I)Landroid/os/BatteryStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/BatteryStatusEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 14
    const-class v0, Landroid/os/BatteryStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatusEnum;

    return-object v0
.end method

.method public static values()[Landroid/os/BatteryStatusEnum;
    .locals 1

    .line 14
    sget-object v0, Landroid/os/BatteryStatusEnum;->$VALUES:[Landroid/os/BatteryStatusEnum;

    invoke-virtual {v0}, [Landroid/os/BatteryStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/BatteryStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 69
    iget v0, p0, Landroid/os/BatteryStatusEnum;->value:I

    return v0
.end method
