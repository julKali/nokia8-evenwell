.class public final enum Landroid/os/BatteryPluggedStateEnum;
.super Ljava/lang/Enum;
.source "BatteryPluggedStateEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/BatteryPluggedStateEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/BatteryPluggedStateEnum;

.field public static final enum BATTERY_PLUGGED_AC:Landroid/os/BatteryPluggedStateEnum;

.field public static final BATTERY_PLUGGED_AC_VALUE:I = 0x1

.field public static final enum BATTERY_PLUGGED_NONE:Landroid/os/BatteryPluggedStateEnum;

.field public static final BATTERY_PLUGGED_NONE_VALUE:I = 0x0

.field public static final enum BATTERY_PLUGGED_USB:Landroid/os/BatteryPluggedStateEnum;

.field public static final BATTERY_PLUGGED_USB_VALUE:I = 0x2

.field public static final enum BATTERY_PLUGGED_WIRELESS:Landroid/os/BatteryPluggedStateEnum;

.field public static final BATTERY_PLUGGED_WIRELESS_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/BatteryPluggedStateEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Landroid/os/BatteryPluggedStateEnum;

    const-string v1, "BATTERY_PLUGGED_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/BatteryPluggedStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_NONE:Landroid/os/BatteryPluggedStateEnum;

    .line 30
    new-instance v0, Landroid/os/BatteryPluggedStateEnum;

    const-string v1, "BATTERY_PLUGGED_AC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/BatteryPluggedStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_AC:Landroid/os/BatteryPluggedStateEnum;

    .line 38
    new-instance v0, Landroid/os/BatteryPluggedStateEnum;

    const-string v1, "BATTERY_PLUGGED_USB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/BatteryPluggedStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_USB:Landroid/os/BatteryPluggedStateEnum;

    .line 46
    new-instance v0, Landroid/os/BatteryPluggedStateEnum;

    const-string v1, "BATTERY_PLUGGED_WIRELESS"

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Landroid/os/BatteryPluggedStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_WIRELESS:Landroid/os/BatteryPluggedStateEnum;

    .line 13
    new-array v0, v5, [Landroid/os/BatteryPluggedStateEnum;

    sget-object v1, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_NONE:Landroid/os/BatteryPluggedStateEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_AC:Landroid/os/BatteryPluggedStateEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_USB:Landroid/os/BatteryPluggedStateEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_WIRELESS:Landroid/os/BatteryPluggedStateEnum;

    aput-object v1, v0, v6

    sput-object v0, Landroid/os/BatteryPluggedStateEnum;->$VALUES:[Landroid/os/BatteryPluggedStateEnum;

    .line 110
    new-instance v0, Landroid/os/BatteryPluggedStateEnum$1;

    invoke-direct {v0}, Landroid/os/BatteryPluggedStateEnum$1;-><init>()V

    sput-object v0, Landroid/os/BatteryPluggedStateEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Landroid/os/BatteryPluggedStateEnum;->value:I

    .line 121
    return-void
.end method

.method public static forNumber(I)Landroid/os/BatteryPluggedStateEnum;
    .locals 1
    .param p0, "value"    # I

    .line 96
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    return-object v0

    .line 99
    :pswitch_0
    sget-object v0, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_USB:Landroid/os/BatteryPluggedStateEnum;

    return-object v0

    .line 98
    :pswitch_1
    sget-object v0, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_AC:Landroid/os/BatteryPluggedStateEnum;

    return-object v0

    .line 97
    :pswitch_2
    sget-object v0, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_NONE:Landroid/os/BatteryPluggedStateEnum;

    return-object v0

    .line 100
    :cond_0
    sget-object v0, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_WIRELESS:Landroid/os/BatteryPluggedStateEnum;

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
            "Landroid/os/BatteryPluggedStateEnum;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object v0, Landroid/os/BatteryPluggedStateEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/BatteryPluggedStateEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    invoke-static {p0}, Landroid/os/BatteryPluggedStateEnum;->forNumber(I)Landroid/os/BatteryPluggedStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/BatteryPluggedStateEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Landroid/os/BatteryPluggedStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryPluggedStateEnum;

    return-object v0
.end method

.method public static values()[Landroid/os/BatteryPluggedStateEnum;
    .locals 1

    .line 13
    sget-object v0, Landroid/os/BatteryPluggedStateEnum;->$VALUES:[Landroid/os/BatteryPluggedStateEnum;

    invoke-virtual {v0}, [Landroid/os/BatteryPluggedStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/BatteryPluggedStateEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 84
    iget v0, p0, Landroid/os/BatteryPluggedStateEnum;->value:I

    return v0
.end method
