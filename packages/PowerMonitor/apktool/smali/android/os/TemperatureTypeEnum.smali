.class public final enum Landroid/os/TemperatureTypeEnum;
.super Ljava/lang/Enum;
.source "TemperatureTypeEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/TemperatureTypeEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/TemperatureTypeEnum;

.field public static final enum TEMPERATURE_TYPE_BATTERY:Landroid/os/TemperatureTypeEnum;

.field public static final TEMPERATURE_TYPE_BATTERY_VALUE:I = 0x2

.field public static final enum TEMPERATURE_TYPE_CPU:Landroid/os/TemperatureTypeEnum;

.field public static final TEMPERATURE_TYPE_CPU_VALUE:I = 0x0

.field public static final enum TEMPERATURE_TYPE_GPU:Landroid/os/TemperatureTypeEnum;

.field public static final TEMPERATURE_TYPE_GPU_VALUE:I = 0x1

.field public static final enum TEMPERATURE_TYPE_SKIN:Landroid/os/TemperatureTypeEnum;

.field public static final TEMPERATURE_TYPE_SKIN_VALUE:I = 0x3

.field public static final enum TEMPERATURE_TYPE_UNKNOWN:Landroid/os/TemperatureTypeEnum;

.field public static final TEMPERATURE_TYPE_UNKNOWN_VALUE:I = -0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/TemperatureTypeEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Landroid/os/TemperatureTypeEnum;

    const-string v1, "TEMPERATURE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/TemperatureTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_UNKNOWN:Landroid/os/TemperatureTypeEnum;

    .line 24
    new-instance v0, Landroid/os/TemperatureTypeEnum;

    const-string v1, "TEMPERATURE_TYPE_CPU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/os/TemperatureTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_CPU:Landroid/os/TemperatureTypeEnum;

    .line 28
    new-instance v0, Landroid/os/TemperatureTypeEnum;

    const-string v1, "TEMPERATURE_TYPE_GPU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Landroid/os/TemperatureTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_GPU:Landroid/os/TemperatureTypeEnum;

    .line 32
    new-instance v0, Landroid/os/TemperatureTypeEnum;

    const-string v1, "TEMPERATURE_TYPE_BATTERY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Landroid/os/TemperatureTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_BATTERY:Landroid/os/TemperatureTypeEnum;

    .line 36
    new-instance v0, Landroid/os/TemperatureTypeEnum;

    const-string v1, "TEMPERATURE_TYPE_SKIN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Landroid/os/TemperatureTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_SKIN:Landroid/os/TemperatureTypeEnum;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/os/TemperatureTypeEnum;

    sget-object v1, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_UNKNOWN:Landroid/os/TemperatureTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_CPU:Landroid/os/TemperatureTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_GPU:Landroid/os/TemperatureTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_BATTERY:Landroid/os/TemperatureTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_SKIN:Landroid/os/TemperatureTypeEnum;

    aput-object v1, v0, v6

    sput-object v0, Landroid/os/TemperatureTypeEnum;->$VALUES:[Landroid/os/TemperatureTypeEnum;

    .line 89
    new-instance v0, Landroid/os/TemperatureTypeEnum$1;

    invoke-direct {v0}, Landroid/os/TemperatureTypeEnum$1;-><init>()V

    sput-object v0, Landroid/os/TemperatureTypeEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Landroid/os/TemperatureTypeEnum;->value:I

    .line 100
    return-void
.end method

.method public static forNumber(I)Landroid/os/TemperatureTypeEnum;
    .locals 1
    .param p0, "value"    # I

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 79
    :pswitch_0
    sget-object v0, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_SKIN:Landroid/os/TemperatureTypeEnum;

    return-object v0

    .line 78
    :pswitch_1
    sget-object v0, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_BATTERY:Landroid/os/TemperatureTypeEnum;

    return-object v0

    .line 77
    :pswitch_2
    sget-object v0, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_GPU:Landroid/os/TemperatureTypeEnum;

    return-object v0

    .line 76
    :pswitch_3
    sget-object v0, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_CPU:Landroid/os/TemperatureTypeEnum;

    return-object v0

    .line 75
    :pswitch_4
    sget-object v0, Landroid/os/TemperatureTypeEnum;->TEMPERATURE_TYPE_UNKNOWN:Landroid/os/TemperatureTypeEnum;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
            "Landroid/os/TemperatureTypeEnum;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Landroid/os/TemperatureTypeEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/TemperatureTypeEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-static {p0}, Landroid/os/TemperatureTypeEnum;->forNumber(I)Landroid/os/TemperatureTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/TemperatureTypeEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 15
    const-class v0, Landroid/os/TemperatureTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/TemperatureTypeEnum;

    return-object v0
.end method

.method public static values()[Landroid/os/TemperatureTypeEnum;
    .locals 1

    .line 15
    sget-object v0, Landroid/os/TemperatureTypeEnum;->$VALUES:[Landroid/os/TemperatureTypeEnum;

    invoke-virtual {v0}, [Landroid/os/TemperatureTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/TemperatureTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 62
    iget v0, p0, Landroid/os/TemperatureTypeEnum;->value:I

    return v0
.end method
