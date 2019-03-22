.class public final enum Landroid/telephony/DataConnectionPowerStateEnum;
.super Ljava/lang/Enum;
.source "DataConnectionPowerStateEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/telephony/DataConnectionPowerStateEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/telephony/DataConnectionPowerStateEnum;

.field public static final enum DATA_CONNECTION_POWER_STATE_HIGH:Landroid/telephony/DataConnectionPowerStateEnum;

.field public static final DATA_CONNECTION_POWER_STATE_HIGH_VALUE:I = 0x3

.field public static final enum DATA_CONNECTION_POWER_STATE_LOW:Landroid/telephony/DataConnectionPowerStateEnum;

.field public static final DATA_CONNECTION_POWER_STATE_LOW_VALUE:I = 0x1

.field public static final enum DATA_CONNECTION_POWER_STATE_MEDIUM:Landroid/telephony/DataConnectionPowerStateEnum;

.field public static final DATA_CONNECTION_POWER_STATE_MEDIUM_VALUE:I = 0x2

.field public static final enum DATA_CONNECTION_POWER_STATE_UNKNOWN:Landroid/telephony/DataConnectionPowerStateEnum;

.field public static final DATA_CONNECTION_POWER_STATE_UNKNOWN_VALUE:I = 0x7fffffff

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/telephony/DataConnectionPowerStateEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Landroid/telephony/DataConnectionPowerStateEnum;

    const-string v1, "DATA_CONNECTION_POWER_STATE_LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/telephony/DataConnectionPowerStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_LOW:Landroid/telephony/DataConnectionPowerStateEnum;

    .line 22
    new-instance v0, Landroid/telephony/DataConnectionPowerStateEnum;

    const-string v1, "DATA_CONNECTION_POWER_STATE_MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroid/telephony/DataConnectionPowerStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_MEDIUM:Landroid/telephony/DataConnectionPowerStateEnum;

    .line 26
    new-instance v0, Landroid/telephony/DataConnectionPowerStateEnum;

    const-string v1, "DATA_CONNECTION_POWER_STATE_HIGH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Landroid/telephony/DataConnectionPowerStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_HIGH:Landroid/telephony/DataConnectionPowerStateEnum;

    .line 34
    new-instance v0, Landroid/telephony/DataConnectionPowerStateEnum;

    const-string v1, "DATA_CONNECTION_POWER_STATE_UNKNOWN"

    const v6, 0x7fffffff

    invoke-direct {v0, v1, v5, v6}, Landroid/telephony/DataConnectionPowerStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_UNKNOWN:Landroid/telephony/DataConnectionPowerStateEnum;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/telephony/DataConnectionPowerStateEnum;

    sget-object v1, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_LOW:Landroid/telephony/DataConnectionPowerStateEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_MEDIUM:Landroid/telephony/DataConnectionPowerStateEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_HIGH:Landroid/telephony/DataConnectionPowerStateEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_UNKNOWN:Landroid/telephony/DataConnectionPowerStateEnum;

    aput-object v1, v0, v5

    sput-object v0, Landroid/telephony/DataConnectionPowerStateEnum;->$VALUES:[Landroid/telephony/DataConnectionPowerStateEnum;

    .line 86
    new-instance v0, Landroid/telephony/DataConnectionPowerStateEnum$1;

    invoke-direct {v0}, Landroid/telephony/DataConnectionPowerStateEnum$1;-><init>()V

    sput-object v0, Landroid/telephony/DataConnectionPowerStateEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Landroid/telephony/DataConnectionPowerStateEnum;->value:I

    .line 97
    return-void
.end method

.method public static forNumber(I)Landroid/telephony/DataConnectionPowerStateEnum;
    .locals 1
    .param p0, "value"    # I

    .line 72
    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_HIGH:Landroid/telephony/DataConnectionPowerStateEnum;

    return-object v0

    .line 74
    :pswitch_1
    sget-object v0, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_MEDIUM:Landroid/telephony/DataConnectionPowerStateEnum;

    return-object v0

    .line 73
    :pswitch_2
    sget-object v0, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_LOW:Landroid/telephony/DataConnectionPowerStateEnum;

    return-object v0

    .line 76
    :cond_0
    sget-object v0, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_UNKNOWN:Landroid/telephony/DataConnectionPowerStateEnum;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
            "Landroid/telephony/DataConnectionPowerStateEnum;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Landroid/telephony/DataConnectionPowerStateEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/telephony/DataConnectionPowerStateEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-static {p0}, Landroid/telephony/DataConnectionPowerStateEnum;->forNumber(I)Landroid/telephony/DataConnectionPowerStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/telephony/DataConnectionPowerStateEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Landroid/telephony/DataConnectionPowerStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/telephony/DataConnectionPowerStateEnum;

    return-object v0
.end method

.method public static values()[Landroid/telephony/DataConnectionPowerStateEnum;
    .locals 1

    .line 13
    sget-object v0, Landroid/telephony/DataConnectionPowerStateEnum;->$VALUES:[Landroid/telephony/DataConnectionPowerStateEnum;

    invoke-virtual {v0}, [Landroid/telephony/DataConnectionPowerStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/DataConnectionPowerStateEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 60
    iget v0, p0, Landroid/telephony/DataConnectionPowerStateEnum;->value:I

    return v0
.end method
