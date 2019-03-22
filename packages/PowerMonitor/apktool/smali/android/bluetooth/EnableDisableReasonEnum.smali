.class public final enum Landroid/bluetooth/EnableDisableReasonEnum;
.super Ljava/lang/Enum;
.source "EnableDisableReasonEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/bluetooth/EnableDisableReasonEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/bluetooth/EnableDisableReasonEnum;

.field public static final enum ENABLE_DISABLE_REASON_AIRPLANE_MODE:Landroid/bluetooth/EnableDisableReasonEnum;

.field public static final ENABLE_DISABLE_REASON_AIRPLANE_MODE_VALUE:I = 0x2

.field public static final enum ENABLE_DISABLE_REASON_APPLICATION_REQUEST:Landroid/bluetooth/EnableDisableReasonEnum;

.field public static final ENABLE_DISABLE_REASON_APPLICATION_REQUEST_VALUE:I = 0x1

.field public static final enum ENABLE_DISABLE_REASON_CRASH:Landroid/bluetooth/EnableDisableReasonEnum;

.field public static final ENABLE_DISABLE_REASON_CRASH_VALUE:I = 0x7

.field public static final enum ENABLE_DISABLE_REASON_DISALLOWED:Landroid/bluetooth/EnableDisableReasonEnum;

.field public static final ENABLE_DISABLE_REASON_DISALLOWED_VALUE:I = 0x3

.field public static final enum ENABLE_DISABLE_REASON_RESTARTED:Landroid/bluetooth/EnableDisableReasonEnum;

.field public static final ENABLE_DISABLE_REASON_RESTARTED_VALUE:I = 0x4

.field public static final enum ENABLE_DISABLE_REASON_RESTORE_USER_SETTING:Landroid/bluetooth/EnableDisableReasonEnum;

.field public static final ENABLE_DISABLE_REASON_RESTORE_USER_SETTING_VALUE:I = 0x9

.field public static final enum ENABLE_DISABLE_REASON_START_ERROR:Landroid/bluetooth/EnableDisableReasonEnum;

.field public static final ENABLE_DISABLE_REASON_START_ERROR_VALUE:I = 0x5

.field public static final enum ENABLE_DISABLE_REASON_SYSTEM_BOOT:Landroid/bluetooth/EnableDisableReasonEnum;

.field public static final ENABLE_DISABLE_REASON_SYSTEM_BOOT_VALUE:I = 0x6

.field public static final enum ENABLE_DISABLE_REASON_UNSPECIFIED:Landroid/bluetooth/EnableDisableReasonEnum;

.field public static final ENABLE_DISABLE_REASON_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum ENABLE_DISABLE_REASON_USER_SWITCH:Landroid/bluetooth/EnableDisableReasonEnum;

.field public static final ENABLE_DISABLE_REASON_USER_SWITCH_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/bluetooth/EnableDisableReasonEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 18
    new-instance v0, Landroid/bluetooth/EnableDisableReasonEnum;

    const-string v1, "ENABLE_DISABLE_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/bluetooth/EnableDisableReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_UNSPECIFIED:Landroid/bluetooth/EnableDisableReasonEnum;

    .line 22
    new-instance v0, Landroid/bluetooth/EnableDisableReasonEnum;

    const-string v1, "ENABLE_DISABLE_REASON_APPLICATION_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/bluetooth/EnableDisableReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_APPLICATION_REQUEST:Landroid/bluetooth/EnableDisableReasonEnum;

    .line 26
    new-instance v0, Landroid/bluetooth/EnableDisableReasonEnum;

    const-string v1, "ENABLE_DISABLE_REASON_AIRPLANE_MODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/bluetooth/EnableDisableReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_AIRPLANE_MODE:Landroid/bluetooth/EnableDisableReasonEnum;

    .line 30
    new-instance v0, Landroid/bluetooth/EnableDisableReasonEnum;

    const-string v1, "ENABLE_DISABLE_REASON_DISALLOWED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/bluetooth/EnableDisableReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_DISALLOWED:Landroid/bluetooth/EnableDisableReasonEnum;

    .line 34
    new-instance v0, Landroid/bluetooth/EnableDisableReasonEnum;

    const-string v1, "ENABLE_DISABLE_REASON_RESTARTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/bluetooth/EnableDisableReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_RESTARTED:Landroid/bluetooth/EnableDisableReasonEnum;

    .line 38
    new-instance v0, Landroid/bluetooth/EnableDisableReasonEnum;

    const-string v1, "ENABLE_DISABLE_REASON_START_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/bluetooth/EnableDisableReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_START_ERROR:Landroid/bluetooth/EnableDisableReasonEnum;

    .line 42
    new-instance v0, Landroid/bluetooth/EnableDisableReasonEnum;

    const-string v1, "ENABLE_DISABLE_REASON_SYSTEM_BOOT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/bluetooth/EnableDisableReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_SYSTEM_BOOT:Landroid/bluetooth/EnableDisableReasonEnum;

    .line 46
    new-instance v0, Landroid/bluetooth/EnableDisableReasonEnum;

    const-string v1, "ENABLE_DISABLE_REASON_CRASH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/bluetooth/EnableDisableReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_CRASH:Landroid/bluetooth/EnableDisableReasonEnum;

    .line 50
    new-instance v0, Landroid/bluetooth/EnableDisableReasonEnum;

    const-string v1, "ENABLE_DISABLE_REASON_USER_SWITCH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Landroid/bluetooth/EnableDisableReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_USER_SWITCH:Landroid/bluetooth/EnableDisableReasonEnum;

    .line 54
    new-instance v0, Landroid/bluetooth/EnableDisableReasonEnum;

    const-string v1, "ENABLE_DISABLE_REASON_RESTORE_USER_SETTING"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Landroid/bluetooth/EnableDisableReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_RESTORE_USER_SETTING:Landroid/bluetooth/EnableDisableReasonEnum;

    .line 13
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/bluetooth/EnableDisableReasonEnum;

    sget-object v1, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_UNSPECIFIED:Landroid/bluetooth/EnableDisableReasonEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_APPLICATION_REQUEST:Landroid/bluetooth/EnableDisableReasonEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_AIRPLANE_MODE:Landroid/bluetooth/EnableDisableReasonEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_DISALLOWED:Landroid/bluetooth/EnableDisableReasonEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_RESTARTED:Landroid/bluetooth/EnableDisableReasonEnum;

    aput-object v1, v0, v6

    sget-object v1, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_START_ERROR:Landroid/bluetooth/EnableDisableReasonEnum;

    aput-object v1, v0, v7

    sget-object v1, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_SYSTEM_BOOT:Landroid/bluetooth/EnableDisableReasonEnum;

    aput-object v1, v0, v8

    sget-object v1, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_CRASH:Landroid/bluetooth/EnableDisableReasonEnum;

    aput-object v1, v0, v9

    sget-object v1, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_USER_SWITCH:Landroid/bluetooth/EnableDisableReasonEnum;

    aput-object v1, v0, v10

    sget-object v1, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_RESTORE_USER_SETTING:Landroid/bluetooth/EnableDisableReasonEnum;

    aput-object v1, v0, v11

    sput-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->$VALUES:[Landroid/bluetooth/EnableDisableReasonEnum;

    .line 132
    new-instance v0, Landroid/bluetooth/EnableDisableReasonEnum$1;

    invoke-direct {v0}, Landroid/bluetooth/EnableDisableReasonEnum$1;-><init>()V

    sput-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput p3, p0, Landroid/bluetooth/EnableDisableReasonEnum;->value:I

    .line 143
    return-void
.end method

.method public static forNumber(I)Landroid/bluetooth/EnableDisableReasonEnum;
    .locals 1
    .param p0, "value"    # I

    .line 112
    packed-switch p0, :pswitch_data_0

    .line 123
    const/4 v0, 0x0

    return-object v0

    .line 122
    :pswitch_0
    sget-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_RESTORE_USER_SETTING:Landroid/bluetooth/EnableDisableReasonEnum;

    return-object v0

    .line 121
    :pswitch_1
    sget-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_USER_SWITCH:Landroid/bluetooth/EnableDisableReasonEnum;

    return-object v0

    .line 120
    :pswitch_2
    sget-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_CRASH:Landroid/bluetooth/EnableDisableReasonEnum;

    return-object v0

    .line 119
    :pswitch_3
    sget-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_SYSTEM_BOOT:Landroid/bluetooth/EnableDisableReasonEnum;

    return-object v0

    .line 118
    :pswitch_4
    sget-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_START_ERROR:Landroid/bluetooth/EnableDisableReasonEnum;

    return-object v0

    .line 117
    :pswitch_5
    sget-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_RESTARTED:Landroid/bluetooth/EnableDisableReasonEnum;

    return-object v0

    .line 116
    :pswitch_6
    sget-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_DISALLOWED:Landroid/bluetooth/EnableDisableReasonEnum;

    return-object v0

    .line 115
    :pswitch_7
    sget-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_AIRPLANE_MODE:Landroid/bluetooth/EnableDisableReasonEnum;

    return-object v0

    .line 114
    :pswitch_8
    sget-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_APPLICATION_REQUEST:Landroid/bluetooth/EnableDisableReasonEnum;

    return-object v0

    .line 113
    :pswitch_9
    sget-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_UNSPECIFIED:Landroid/bluetooth/EnableDisableReasonEnum;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/bluetooth/EnableDisableReasonEnum;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/bluetooth/EnableDisableReasonEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-static {p0}, Landroid/bluetooth/EnableDisableReasonEnum;->forNumber(I)Landroid/bluetooth/EnableDisableReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/bluetooth/EnableDisableReasonEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Landroid/bluetooth/EnableDisableReasonEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/EnableDisableReasonEnum;

    return-object v0
.end method

.method public static values()[Landroid/bluetooth/EnableDisableReasonEnum;
    .locals 1

    .line 13
    sget-object v0, Landroid/bluetooth/EnableDisableReasonEnum;->$VALUES:[Landroid/bluetooth/EnableDisableReasonEnum;

    invoke-virtual {v0}, [Landroid/bluetooth/EnableDisableReasonEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/bluetooth/EnableDisableReasonEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 100
    iget v0, p0, Landroid/bluetooth/EnableDisableReasonEnum;->value:I

    return v0
.end method
