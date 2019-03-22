.class public final enum Landroid/bluetooth/ConnectionStateEnum;
.super Ljava/lang/Enum;
.source "ConnectionStateEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/bluetooth/ConnectionStateEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/bluetooth/ConnectionStateEnum;

.field public static final enum CONNECTION_STATE_CONNECTED:Landroid/bluetooth/ConnectionStateEnum;

.field public static final CONNECTION_STATE_CONNECTED_VALUE:I = 0x2

.field public static final enum CONNECTION_STATE_CONNECTING:Landroid/bluetooth/ConnectionStateEnum;

.field public static final CONNECTION_STATE_CONNECTING_VALUE:I = 0x1

.field public static final enum CONNECTION_STATE_DISCONNECTED:Landroid/bluetooth/ConnectionStateEnum;

.field public static final CONNECTION_STATE_DISCONNECTED_VALUE:I = 0x0

.field public static final enum CONNECTION_STATE_DISCONNECTING:Landroid/bluetooth/ConnectionStateEnum;

.field public static final CONNECTION_STATE_DISCONNECTING_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/bluetooth/ConnectionStateEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Landroid/bluetooth/ConnectionStateEnum;

    const-string v1, "CONNECTION_STATE_DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/bluetooth/ConnectionStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_DISCONNECTED:Landroid/bluetooth/ConnectionStateEnum;

    .line 22
    new-instance v0, Landroid/bluetooth/ConnectionStateEnum;

    const-string v1, "CONNECTION_STATE_CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/bluetooth/ConnectionStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_CONNECTING:Landroid/bluetooth/ConnectionStateEnum;

    .line 26
    new-instance v0, Landroid/bluetooth/ConnectionStateEnum;

    const-string v1, "CONNECTION_STATE_CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/bluetooth/ConnectionStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_CONNECTED:Landroid/bluetooth/ConnectionStateEnum;

    .line 30
    new-instance v0, Landroid/bluetooth/ConnectionStateEnum;

    const-string v1, "CONNECTION_STATE_DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/bluetooth/ConnectionStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_DISCONNECTING:Landroid/bluetooth/ConnectionStateEnum;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/bluetooth/ConnectionStateEnum;

    sget-object v1, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_DISCONNECTED:Landroid/bluetooth/ConnectionStateEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_CONNECTING:Landroid/bluetooth/ConnectionStateEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_CONNECTED:Landroid/bluetooth/ConnectionStateEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_DISCONNECTING:Landroid/bluetooth/ConnectionStateEnum;

    aput-object v1, v0, v5

    sput-object v0, Landroid/bluetooth/ConnectionStateEnum;->$VALUES:[Landroid/bluetooth/ConnectionStateEnum;

    .line 78
    new-instance v0, Landroid/bluetooth/ConnectionStateEnum$1;

    invoke-direct {v0}, Landroid/bluetooth/ConnectionStateEnum$1;-><init>()V

    sput-object v0, Landroid/bluetooth/ConnectionStateEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Landroid/bluetooth/ConnectionStateEnum;->value:I

    .line 89
    return-void
.end method

.method public static forNumber(I)Landroid/bluetooth/ConnectionStateEnum;
    .locals 1
    .param p0, "value"    # I

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 68
    :pswitch_0
    sget-object v0, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_DISCONNECTING:Landroid/bluetooth/ConnectionStateEnum;

    return-object v0

    .line 67
    :pswitch_1
    sget-object v0, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_CONNECTED:Landroid/bluetooth/ConnectionStateEnum;

    return-object v0

    .line 66
    :pswitch_2
    sget-object v0, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_CONNECTING:Landroid/bluetooth/ConnectionStateEnum;

    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Landroid/bluetooth/ConnectionStateEnum;->CONNECTION_STATE_DISCONNECTED:Landroid/bluetooth/ConnectionStateEnum;

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
            "Landroid/bluetooth/ConnectionStateEnum;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Landroid/bluetooth/ConnectionStateEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/bluetooth/ConnectionStateEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-static {p0}, Landroid/bluetooth/ConnectionStateEnum;->forNumber(I)Landroid/bluetooth/ConnectionStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/bluetooth/ConnectionStateEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Landroid/bluetooth/ConnectionStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/ConnectionStateEnum;

    return-object v0
.end method

.method public static values()[Landroid/bluetooth/ConnectionStateEnum;
    .locals 1

    .line 13
    sget-object v0, Landroid/bluetooth/ConnectionStateEnum;->$VALUES:[Landroid/bluetooth/ConnectionStateEnum;

    invoke-virtual {v0}, [Landroid/bluetooth/ConnectionStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/bluetooth/ConnectionStateEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 52
    iget v0, p0, Landroid/bluetooth/ConnectionStateEnum;->value:I

    return v0
.end method
