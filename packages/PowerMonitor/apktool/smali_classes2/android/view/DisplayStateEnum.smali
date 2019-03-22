.class public final enum Landroid/view/DisplayStateEnum;
.super Ljava/lang/Enum;
.source "DisplayStateEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/view/DisplayStateEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/view/DisplayStateEnum;

.field public static final enum DISPLAY_STATE_DOZE:Landroid/view/DisplayStateEnum;

.field public static final enum DISPLAY_STATE_DOZE_SUSPEND:Landroid/view/DisplayStateEnum;

.field public static final DISPLAY_STATE_DOZE_SUSPEND_VALUE:I = 0x4

.field public static final DISPLAY_STATE_DOZE_VALUE:I = 0x3

.field public static final enum DISPLAY_STATE_OFF:Landroid/view/DisplayStateEnum;

.field public static final DISPLAY_STATE_OFF_VALUE:I = 0x1

.field public static final enum DISPLAY_STATE_ON:Landroid/view/DisplayStateEnum;

.field public static final enum DISPLAY_STATE_ON_SUSPEND:Landroid/view/DisplayStateEnum;

.field public static final DISPLAY_STATE_ON_SUSPEND_VALUE:I = 0x6

.field public static final DISPLAY_STATE_ON_VALUE:I = 0x2

.field public static final enum DISPLAY_STATE_UNKNOWN:Landroid/view/DisplayStateEnum;

.field public static final DISPLAY_STATE_UNKNOWN_VALUE:I = 0x0

.field public static final enum DISPLAY_STATE_VR:Landroid/view/DisplayStateEnum;

.field public static final DISPLAY_STATE_VR_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/view/DisplayStateEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 22
    new-instance v0, Landroid/view/DisplayStateEnum;

    const-string v1, "DISPLAY_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/view/DisplayStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_UNKNOWN:Landroid/view/DisplayStateEnum;

    .line 30
    new-instance v0, Landroid/view/DisplayStateEnum;

    const-string v1, "DISPLAY_STATE_OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/view/DisplayStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_OFF:Landroid/view/DisplayStateEnum;

    .line 38
    new-instance v0, Landroid/view/DisplayStateEnum;

    const-string v1, "DISPLAY_STATE_ON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/view/DisplayStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_ON:Landroid/view/DisplayStateEnum;

    .line 48
    new-instance v0, Landroid/view/DisplayStateEnum;

    const-string v1, "DISPLAY_STATE_DOZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/view/DisplayStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_DOZE:Landroid/view/DisplayStateEnum;

    .line 58
    new-instance v0, Landroid/view/DisplayStateEnum;

    const-string v1, "DISPLAY_STATE_DOZE_SUSPEND"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/view/DisplayStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_DOZE_SUSPEND:Landroid/view/DisplayStateEnum;

    .line 66
    new-instance v0, Landroid/view/DisplayStateEnum;

    const-string v1, "DISPLAY_STATE_VR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/view/DisplayStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_VR:Landroid/view/DisplayStateEnum;

    .line 75
    new-instance v0, Landroid/view/DisplayStateEnum;

    const-string v1, "DISPLAY_STATE_ON_SUSPEND"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/view/DisplayStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_ON_SUSPEND:Landroid/view/DisplayStateEnum;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/DisplayStateEnum;

    sget-object v1, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_UNKNOWN:Landroid/view/DisplayStateEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_OFF:Landroid/view/DisplayStateEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_ON:Landroid/view/DisplayStateEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_DOZE:Landroid/view/DisplayStateEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_DOZE_SUSPEND:Landroid/view/DisplayStateEnum;

    aput-object v1, v0, v6

    sget-object v1, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_VR:Landroid/view/DisplayStateEnum;

    aput-object v1, v0, v7

    sget-object v1, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_ON_SUSPEND:Landroid/view/DisplayStateEnum;

    aput-object v1, v0, v8

    sput-object v0, Landroid/view/DisplayStateEnum;->$VALUES:[Landroid/view/DisplayStateEnum;

    .line 171
    new-instance v0, Landroid/view/DisplayStateEnum$1;

    invoke-direct {v0}, Landroid/view/DisplayStateEnum$1;-><init>()V

    sput-object v0, Landroid/view/DisplayStateEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    iput p3, p0, Landroid/view/DisplayStateEnum;->value:I

    .line 182
    return-void
.end method

.method public static forNumber(I)Landroid/view/DisplayStateEnum;
    .locals 1
    .param p0, "value"    # I

    .line 154
    packed-switch p0, :pswitch_data_0

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 161
    :pswitch_0
    sget-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_ON_SUSPEND:Landroid/view/DisplayStateEnum;

    return-object v0

    .line 160
    :pswitch_1
    sget-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_VR:Landroid/view/DisplayStateEnum;

    return-object v0

    .line 159
    :pswitch_2
    sget-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_DOZE_SUSPEND:Landroid/view/DisplayStateEnum;

    return-object v0

    .line 158
    :pswitch_3
    sget-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_DOZE:Landroid/view/DisplayStateEnum;

    return-object v0

    .line 157
    :pswitch_4
    sget-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_ON:Landroid/view/DisplayStateEnum;

    return-object v0

    .line 156
    :pswitch_5
    sget-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_OFF:Landroid/view/DisplayStateEnum;

    return-object v0

    .line 155
    :pswitch_6
    sget-object v0, Landroid/view/DisplayStateEnum;->DISPLAY_STATE_UNKNOWN:Landroid/view/DisplayStateEnum;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/view/DisplayStateEnum;",
            ">;"
        }
    .end annotation

    .line 168
    sget-object v0, Landroid/view/DisplayStateEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/view/DisplayStateEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-static {p0}, Landroid/view/DisplayStateEnum;->forNumber(I)Landroid/view/DisplayStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/view/DisplayStateEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Landroid/view/DisplayStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayStateEnum;

    return-object v0
.end method

.method public static values()[Landroid/view/DisplayStateEnum;
    .locals 1

    .line 13
    sget-object v0, Landroid/view/DisplayStateEnum;->$VALUES:[Landroid/view/DisplayStateEnum;

    invoke-virtual {v0}, [Landroid/view/DisplayStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/DisplayStateEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 142
    iget v0, p0, Landroid/view/DisplayStateEnum;->value:I

    return v0
.end method
