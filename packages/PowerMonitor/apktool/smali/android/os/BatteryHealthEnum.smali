.class public final enum Landroid/os/BatteryHealthEnum;
.super Ljava/lang/Enum;
.source "BatteryHealthEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/BatteryHealthEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/BatteryHealthEnum;

.field public static final enum BATTERY_HEALTH_COLD:Landroid/os/BatteryHealthEnum;

.field public static final BATTERY_HEALTH_COLD_VALUE:I = 0x7

.field public static final enum BATTERY_HEALTH_DEAD:Landroid/os/BatteryHealthEnum;

.field public static final BATTERY_HEALTH_DEAD_VALUE:I = 0x4

.field public static final enum BATTERY_HEALTH_GOOD:Landroid/os/BatteryHealthEnum;

.field public static final BATTERY_HEALTH_GOOD_VALUE:I = 0x2

.field public static final enum BATTERY_HEALTH_INVALID:Landroid/os/BatteryHealthEnum;

.field public static final BATTERY_HEALTH_INVALID_VALUE:I = 0x0

.field public static final enum BATTERY_HEALTH_OVERHEAT:Landroid/os/BatteryHealthEnum;

.field public static final BATTERY_HEALTH_OVERHEAT_VALUE:I = 0x3

.field public static final enum BATTERY_HEALTH_OVER_VOLTAGE:Landroid/os/BatteryHealthEnum;

.field public static final BATTERY_HEALTH_OVER_VOLTAGE_VALUE:I = 0x5

.field public static final enum BATTERY_HEALTH_UNKNOWN:Landroid/os/BatteryHealthEnum;

.field public static final BATTERY_HEALTH_UNKNOWN_VALUE:I = 0x1

.field public static final enum BATTERY_HEALTH_UNSPECIFIED_FAILURE:Landroid/os/BatteryHealthEnum;

.field public static final BATTERY_HEALTH_UNSPECIFIED_FAILURE_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/BatteryHealthEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 19
    new-instance v0, Landroid/os/BatteryHealthEnum;

    const-string v1, "BATTERY_HEALTH_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/BatteryHealthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_INVALID:Landroid/os/BatteryHealthEnum;

    .line 23
    new-instance v0, Landroid/os/BatteryHealthEnum;

    const-string v1, "BATTERY_HEALTH_UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/BatteryHealthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_UNKNOWN:Landroid/os/BatteryHealthEnum;

    .line 27
    new-instance v0, Landroid/os/BatteryHealthEnum;

    const-string v1, "BATTERY_HEALTH_GOOD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/BatteryHealthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_GOOD:Landroid/os/BatteryHealthEnum;

    .line 31
    new-instance v0, Landroid/os/BatteryHealthEnum;

    const-string v1, "BATTERY_HEALTH_OVERHEAT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/BatteryHealthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_OVERHEAT:Landroid/os/BatteryHealthEnum;

    .line 35
    new-instance v0, Landroid/os/BatteryHealthEnum;

    const-string v1, "BATTERY_HEALTH_DEAD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/os/BatteryHealthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_DEAD:Landroid/os/BatteryHealthEnum;

    .line 39
    new-instance v0, Landroid/os/BatteryHealthEnum;

    const-string v1, "BATTERY_HEALTH_OVER_VOLTAGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/os/BatteryHealthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_OVER_VOLTAGE:Landroid/os/BatteryHealthEnum;

    .line 43
    new-instance v0, Landroid/os/BatteryHealthEnum;

    const-string v1, "BATTERY_HEALTH_UNSPECIFIED_FAILURE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/os/BatteryHealthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_UNSPECIFIED_FAILURE:Landroid/os/BatteryHealthEnum;

    .line 47
    new-instance v0, Landroid/os/BatteryHealthEnum;

    const-string v1, "BATTERY_HEALTH_COLD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/os/BatteryHealthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_COLD:Landroid/os/BatteryHealthEnum;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/os/BatteryHealthEnum;

    sget-object v1, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_INVALID:Landroid/os/BatteryHealthEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_UNKNOWN:Landroid/os/BatteryHealthEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_GOOD:Landroid/os/BatteryHealthEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_OVERHEAT:Landroid/os/BatteryHealthEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_DEAD:Landroid/os/BatteryHealthEnum;

    aput-object v1, v0, v6

    sget-object v1, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_OVER_VOLTAGE:Landroid/os/BatteryHealthEnum;

    aput-object v1, v0, v7

    sget-object v1, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_UNSPECIFIED_FAILURE:Landroid/os/BatteryHealthEnum;

    aput-object v1, v0, v8

    sget-object v1, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_COLD:Landroid/os/BatteryHealthEnum;

    aput-object v1, v0, v9

    sput-object v0, Landroid/os/BatteryHealthEnum;->$VALUES:[Landroid/os/BatteryHealthEnum;

    .line 115
    new-instance v0, Landroid/os/BatteryHealthEnum$1;

    invoke-direct {v0}, Landroid/os/BatteryHealthEnum$1;-><init>()V

    sput-object v0, Landroid/os/BatteryHealthEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput p3, p0, Landroid/os/BatteryHealthEnum;->value:I

    .line 126
    return-void
.end method

.method public static forNumber(I)Landroid/os/BatteryHealthEnum;
    .locals 1
    .param p0, "value"    # I

    .line 97
    packed-switch p0, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 105
    :pswitch_0
    sget-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_COLD:Landroid/os/BatteryHealthEnum;

    return-object v0

    .line 104
    :pswitch_1
    sget-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_UNSPECIFIED_FAILURE:Landroid/os/BatteryHealthEnum;

    return-object v0

    .line 103
    :pswitch_2
    sget-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_OVER_VOLTAGE:Landroid/os/BatteryHealthEnum;

    return-object v0

    .line 102
    :pswitch_3
    sget-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_DEAD:Landroid/os/BatteryHealthEnum;

    return-object v0

    .line 101
    :pswitch_4
    sget-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_OVERHEAT:Landroid/os/BatteryHealthEnum;

    return-object v0

    .line 100
    :pswitch_5
    sget-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_GOOD:Landroid/os/BatteryHealthEnum;

    return-object v0

    .line 99
    :pswitch_6
    sget-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_UNKNOWN:Landroid/os/BatteryHealthEnum;

    return-object v0

    .line 98
    :pswitch_7
    sget-object v0, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_INVALID:Landroid/os/BatteryHealthEnum;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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
            "Landroid/os/BatteryHealthEnum;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Landroid/os/BatteryHealthEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/BatteryHealthEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-static {p0}, Landroid/os/BatteryHealthEnum;->forNumber(I)Landroid/os/BatteryHealthEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/BatteryHealthEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 14
    const-class v0, Landroid/os/BatteryHealthEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryHealthEnum;

    return-object v0
.end method

.method public static values()[Landroid/os/BatteryHealthEnum;
    .locals 1

    .line 14
    sget-object v0, Landroid/os/BatteryHealthEnum;->$VALUES:[Landroid/os/BatteryHealthEnum;

    invoke-virtual {v0}, [Landroid/os/BatteryHealthEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/BatteryHealthEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 85
    iget v0, p0, Landroid/os/BatteryHealthEnum;->value:I

    return v0
.end method
