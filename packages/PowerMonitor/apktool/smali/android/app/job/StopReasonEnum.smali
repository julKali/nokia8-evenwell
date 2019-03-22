.class public final enum Landroid/app/job/StopReasonEnum;
.super Ljava/lang/Enum;
.source "StopReasonEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/job/StopReasonEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/app/job/StopReasonEnum;

.field public static final enum STOP_REASON_CANCELLED:Landroid/app/job/StopReasonEnum;

.field public static final STOP_REASON_CANCELLED_VALUE:I = 0x0

.field public static final enum STOP_REASON_CONSTRAINTS_NOT_SATISFIED:Landroid/app/job/StopReasonEnum;

.field public static final STOP_REASON_CONSTRAINTS_NOT_SATISFIED_VALUE:I = 0x1

.field public static final enum STOP_REASON_DEVICE_IDLE:Landroid/app/job/StopReasonEnum;

.field public static final STOP_REASON_DEVICE_IDLE_VALUE:I = 0x4

.field public static final enum STOP_REASON_PREEMPT:Landroid/app/job/StopReasonEnum;

.field public static final STOP_REASON_PREEMPT_VALUE:I = 0x2

.field public static final enum STOP_REASON_TIMEOUT:Landroid/app/job/StopReasonEnum;

.field public static final STOP_REASON_TIMEOUT_VALUE:I = 0x3

.field public static final enum STOP_REASON_UNKNOWN:Landroid/app/job/StopReasonEnum;

.field public static final STOP_REASON_UNKNOWN_VALUE:I = -0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/app/job/StopReasonEnum;",
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
    new-instance v0, Landroid/app/job/StopReasonEnum;

    const-string v1, "STOP_REASON_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/app/job/StopReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/job/StopReasonEnum;->STOP_REASON_UNKNOWN:Landroid/app/job/StopReasonEnum;

    .line 23
    new-instance v0, Landroid/app/job/StopReasonEnum;

    const-string v1, "STOP_REASON_CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/app/job/StopReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/job/StopReasonEnum;->STOP_REASON_CANCELLED:Landroid/app/job/StopReasonEnum;

    .line 27
    new-instance v0, Landroid/app/job/StopReasonEnum;

    const-string v1, "STOP_REASON_CONSTRAINTS_NOT_SATISFIED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Landroid/app/job/StopReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/job/StopReasonEnum;->STOP_REASON_CONSTRAINTS_NOT_SATISFIED:Landroid/app/job/StopReasonEnum;

    .line 31
    new-instance v0, Landroid/app/job/StopReasonEnum;

    const-string v1, "STOP_REASON_PREEMPT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Landroid/app/job/StopReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/job/StopReasonEnum;->STOP_REASON_PREEMPT:Landroid/app/job/StopReasonEnum;

    .line 35
    new-instance v0, Landroid/app/job/StopReasonEnum;

    const-string v1, "STOP_REASON_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Landroid/app/job/StopReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/job/StopReasonEnum;->STOP_REASON_TIMEOUT:Landroid/app/job/StopReasonEnum;

    .line 39
    new-instance v0, Landroid/app/job/StopReasonEnum;

    const-string v1, "STOP_REASON_DEVICE_IDLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v6}, Landroid/app/job/StopReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/job/StopReasonEnum;->STOP_REASON_DEVICE_IDLE:Landroid/app/job/StopReasonEnum;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/app/job/StopReasonEnum;

    sget-object v1, Landroid/app/job/StopReasonEnum;->STOP_REASON_UNKNOWN:Landroid/app/job/StopReasonEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/job/StopReasonEnum;->STOP_REASON_CANCELLED:Landroid/app/job/StopReasonEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/app/job/StopReasonEnum;->STOP_REASON_CONSTRAINTS_NOT_SATISFIED:Landroid/app/job/StopReasonEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/app/job/StopReasonEnum;->STOP_REASON_PREEMPT:Landroid/app/job/StopReasonEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/app/job/StopReasonEnum;->STOP_REASON_TIMEOUT:Landroid/app/job/StopReasonEnum;

    aput-object v1, v0, v6

    sget-object v1, Landroid/app/job/StopReasonEnum;->STOP_REASON_DEVICE_IDLE:Landroid/app/job/StopReasonEnum;

    aput-object v1, v0, v7

    sput-object v0, Landroid/app/job/StopReasonEnum;->$VALUES:[Landroid/app/job/StopReasonEnum;

    .line 97
    new-instance v0, Landroid/app/job/StopReasonEnum$1;

    invoke-direct {v0}, Landroid/app/job/StopReasonEnum$1;-><init>()V

    sput-object v0, Landroid/app/job/StopReasonEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Landroid/app/job/StopReasonEnum;->value:I

    .line 108
    return-void
.end method

.method public static forNumber(I)Landroid/app/job/StopReasonEnum;
    .locals 1
    .param p0, "value"    # I

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 87
    :pswitch_0
    sget-object v0, Landroid/app/job/StopReasonEnum;->STOP_REASON_DEVICE_IDLE:Landroid/app/job/StopReasonEnum;

    return-object v0

    .line 86
    :pswitch_1
    sget-object v0, Landroid/app/job/StopReasonEnum;->STOP_REASON_TIMEOUT:Landroid/app/job/StopReasonEnum;

    return-object v0

    .line 85
    :pswitch_2
    sget-object v0, Landroid/app/job/StopReasonEnum;->STOP_REASON_PREEMPT:Landroid/app/job/StopReasonEnum;

    return-object v0

    .line 84
    :pswitch_3
    sget-object v0, Landroid/app/job/StopReasonEnum;->STOP_REASON_CONSTRAINTS_NOT_SATISFIED:Landroid/app/job/StopReasonEnum;

    return-object v0

    .line 83
    :pswitch_4
    sget-object v0, Landroid/app/job/StopReasonEnum;->STOP_REASON_CANCELLED:Landroid/app/job/StopReasonEnum;

    return-object v0

    .line 82
    :pswitch_5
    sget-object v0, Landroid/app/job/StopReasonEnum;->STOP_REASON_UNKNOWN:Landroid/app/job/StopReasonEnum;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
            "Landroid/app/job/StopReasonEnum;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Landroid/app/job/StopReasonEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/app/job/StopReasonEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    invoke-static {p0}, Landroid/app/job/StopReasonEnum;->forNumber(I)Landroid/app/job/StopReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/app/job/StopReasonEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 14
    const-class v0, Landroid/app/job/StopReasonEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/app/job/StopReasonEnum;

    return-object v0
.end method

.method public static values()[Landroid/app/job/StopReasonEnum;
    .locals 1

    .line 14
    sget-object v0, Landroid/app/job/StopReasonEnum;->$VALUES:[Landroid/app/job/StopReasonEnum;

    invoke-virtual {v0}, [Landroid/app/job/StopReasonEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/job/StopReasonEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 69
    iget v0, p0, Landroid/app/job/StopReasonEnum;->value:I

    return v0
.end method
