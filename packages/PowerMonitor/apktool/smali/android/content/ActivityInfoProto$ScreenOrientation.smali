.class public final enum Landroid/content/ActivityInfoProto$ScreenOrientation;
.super Ljava/lang/Enum;
.source "ActivityInfoProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ActivityInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/content/ActivityInfoProto$ScreenOrientation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final enum SCREEN_ORIENTATION_BEHIND:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_BEHIND_VALUE:I = 0x3

.field public static final enum SCREEN_ORIENTATION_FULL_SENSOR:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_FULL_SENSOR_VALUE:I = 0xa

.field public static final enum SCREEN_ORIENTATION_FULL_USER:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_FULL_USER_VALUE:I = 0xd

.field public static final enum SCREEN_ORIENTATION_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_LANDSCAPE_VALUE:I = 0x0

.field public static final enum SCREEN_ORIENTATION_LOCKED:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_LOCKED_VALUE:I = 0xe

.field public static final enum SCREEN_ORIENTATION_NOSENSOR:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_NOSENSOR_VALUE:I = 0x5

.field public static final enum SCREEN_ORIENTATION_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_PORTRAIT_VALUE:I = 0x1

.field public static final enum SCREEN_ORIENTATION_REVERSE_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_REVERSE_LANDSCAPE_VALUE:I = 0x8

.field public static final enum SCREEN_ORIENTATION_REVERSE_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_REVERSE_PORTRAIT_VALUE:I = 0x9

.field public static final enum SCREEN_ORIENTATION_SENSOR:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final enum SCREEN_ORIENTATION_SENSOR_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_SENSOR_LANDSCAPE_VALUE:I = 0x6

.field public static final enum SCREEN_ORIENTATION_SENSOR_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_SENSOR_PORTRAIT_VALUE:I = 0x7

.field public static final SCREEN_ORIENTATION_SENSOR_VALUE:I = 0x4

.field public static final enum SCREEN_ORIENTATION_UNSET:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_UNSET_VALUE:I = -0x2

.field public static final enum SCREEN_ORIENTATION_UNSPECIFIED:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_UNSPECIFIED_VALUE:I = -0x1

.field public static final enum SCREEN_ORIENTATION_USER:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final enum SCREEN_ORIENTATION_USER_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_USER_LANDSCAPE_VALUE:I = 0xb

.field public static final enum SCREEN_ORIENTATION_USER_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

.field public static final SCREEN_ORIENTATION_USER_PORTRAIT_VALUE:I = 0xc

.field public static final SCREEN_ORIENTATION_USER_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/content/ActivityInfoProto$ScreenOrientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 24
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_UNSET"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_UNSET:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 28
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_UNSPECIFIED"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_UNSPECIFIED:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 32
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 36
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_PORTRAIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 40
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_USER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v4}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_USER:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 44
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_BEHIND"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v5}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_BEHIND:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 48
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_SENSOR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v6}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_SENSOR:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 52
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_NOSENSOR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v7}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_NOSENSOR:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 56
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_SENSOR_LANDSCAPE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v8}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_SENSOR_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 60
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_SENSOR_PORTRAIT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v9}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_SENSOR_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 64
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_REVERSE_LANDSCAPE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v10}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_REVERSE_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 68
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_REVERSE_PORTRAIT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v11}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_REVERSE_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 72
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_FULL_SENSOR"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v12}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_FULL_SENSOR:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 76
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_USER_LANDSCAPE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v13}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_USER_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 80
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_USER_PORTRAIT"

    const/16 v13, 0xe

    invoke-direct {v0, v1, v13, v14}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_USER_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 84
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_FULL_USER"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v14, v15}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_FULL_USER:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 88
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    const-string v1, "SCREEN_ORIENTATION_LOCKED"

    const/16 v14, 0x10

    invoke-direct {v0, v1, v14, v13}, Landroid/content/ActivityInfoProto$ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_LOCKED:Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 19
    const/16 v0, 0x11

    new-array v0, v0, [Landroid/content/ActivityInfoProto$ScreenOrientation;

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_UNSET:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v2

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_UNSPECIFIED:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v3

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v4

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v5

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_USER:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v6

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_BEHIND:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v7

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_SENSOR:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v8

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_NOSENSOR:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v9

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_SENSOR_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v10

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_SENSOR_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v11

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_REVERSE_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v12

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_REVERSE_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_FULL_SENSOR:Landroid/content/ActivityInfoProto$ScreenOrientation;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_USER_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v15

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_USER_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

    aput-object v1, v0, v13

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_FULL_USER:Landroid/content/ActivityInfoProto$ScreenOrientation;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_LOCKED:Landroid/content/ActivityInfoProto$ScreenOrientation;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->$VALUES:[Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 201
    new-instance v0, Landroid/content/ActivityInfoProto$ScreenOrientation$1;

    invoke-direct {v0}, Landroid/content/ActivityInfoProto$ScreenOrientation$1;-><init>()V

    sput-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    iput p3, p0, Landroid/content/ActivityInfoProto$ScreenOrientation;->value:I

    .line 212
    return-void
.end method

.method public static forNumber(I)Landroid/content/ActivityInfoProto$ScreenOrientation;
    .locals 1
    .param p0, "value"    # I

    .line 174
    packed-switch p0, :pswitch_data_0

    .line 192
    const/4 v0, 0x0

    return-object v0

    .line 191
    :pswitch_0
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_LOCKED:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 190
    :pswitch_1
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_FULL_USER:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 189
    :pswitch_2
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_USER_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 188
    :pswitch_3
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_USER_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 187
    :pswitch_4
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_FULL_SENSOR:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 186
    :pswitch_5
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_REVERSE_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 185
    :pswitch_6
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_REVERSE_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 184
    :pswitch_7
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_SENSOR_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 183
    :pswitch_8
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_SENSOR_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 182
    :pswitch_9
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_NOSENSOR:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 181
    :pswitch_a
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_SENSOR:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 180
    :pswitch_b
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_BEHIND:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 179
    :pswitch_c
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_USER:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 178
    :pswitch_d
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_PORTRAIT:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 177
    :pswitch_e
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_LANDSCAPE:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 176
    :pswitch_f
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_UNSPECIFIED:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    .line 175
    :pswitch_10
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_UNSET:Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
            "Landroid/content/ActivityInfoProto$ScreenOrientation;",
            ">;"
        }
    .end annotation

    .line 198
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/content/ActivityInfoProto$ScreenOrientation;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-static {p0}, Landroid/content/ActivityInfoProto$ScreenOrientation;->forNumber(I)Landroid/content/ActivityInfoProto$ScreenOrientation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/content/ActivityInfoProto$ScreenOrientation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0
.end method

.method public static values()[Landroid/content/ActivityInfoProto$ScreenOrientation;
    .locals 1

    .line 19
    sget-object v0, Landroid/content/ActivityInfoProto$ScreenOrientation;->$VALUES:[Landroid/content/ActivityInfoProto$ScreenOrientation;

    invoke-virtual {v0}, [Landroid/content/ActivityInfoProto$ScreenOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ActivityInfoProto$ScreenOrientation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 162
    iget v0, p0, Landroid/content/ActivityInfoProto$ScreenOrientation;->value:I

    return v0
.end method
