.class public final enum Landroid/telephony/SignalStrengthEnum;
.super Ljava/lang/Enum;
.source "SignalStrengthEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/telephony/SignalStrengthEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/telephony/SignalStrengthEnum;

.field public static final enum SIGNAL_STRENGTH_GOOD:Landroid/telephony/SignalStrengthEnum;

.field public static final SIGNAL_STRENGTH_GOOD_VALUE:I = 0x3

.field public static final enum SIGNAL_STRENGTH_GREAT:Landroid/telephony/SignalStrengthEnum;

.field public static final SIGNAL_STRENGTH_GREAT_VALUE:I = 0x4

.field public static final enum SIGNAL_STRENGTH_MODERATE:Landroid/telephony/SignalStrengthEnum;

.field public static final SIGNAL_STRENGTH_MODERATE_VALUE:I = 0x2

.field public static final enum SIGNAL_STRENGTH_NONE_OR_UNKNOWN:Landroid/telephony/SignalStrengthEnum;

.field public static final SIGNAL_STRENGTH_NONE_OR_UNKNOWN_VALUE:I = 0x0

.field public static final enum SIGNAL_STRENGTH_POOR:Landroid/telephony/SignalStrengthEnum;

.field public static final SIGNAL_STRENGTH_POOR_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/telephony/SignalStrengthEnum;",
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
    new-instance v0, Landroid/telephony/SignalStrengthEnum;

    const-string v1, "SIGNAL_STRENGTH_NONE_OR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/telephony/SignalStrengthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_NONE_OR_UNKNOWN:Landroid/telephony/SignalStrengthEnum;

    .line 22
    new-instance v0, Landroid/telephony/SignalStrengthEnum;

    const-string v1, "SIGNAL_STRENGTH_POOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/telephony/SignalStrengthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_POOR:Landroid/telephony/SignalStrengthEnum;

    .line 26
    new-instance v0, Landroid/telephony/SignalStrengthEnum;

    const-string v1, "SIGNAL_STRENGTH_MODERATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/telephony/SignalStrengthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_MODERATE:Landroid/telephony/SignalStrengthEnum;

    .line 30
    new-instance v0, Landroid/telephony/SignalStrengthEnum;

    const-string v1, "SIGNAL_STRENGTH_GOOD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/telephony/SignalStrengthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_GOOD:Landroid/telephony/SignalStrengthEnum;

    .line 34
    new-instance v0, Landroid/telephony/SignalStrengthEnum;

    const-string v1, "SIGNAL_STRENGTH_GREAT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/telephony/SignalStrengthEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_GREAT:Landroid/telephony/SignalStrengthEnum;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/telephony/SignalStrengthEnum;

    sget-object v1, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_NONE_OR_UNKNOWN:Landroid/telephony/SignalStrengthEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_POOR:Landroid/telephony/SignalStrengthEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_MODERATE:Landroid/telephony/SignalStrengthEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_GOOD:Landroid/telephony/SignalStrengthEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_GREAT:Landroid/telephony/SignalStrengthEnum;

    aput-object v1, v0, v6

    sput-object v0, Landroid/telephony/SignalStrengthEnum;->$VALUES:[Landroid/telephony/SignalStrengthEnum;

    .line 87
    new-instance v0, Landroid/telephony/SignalStrengthEnum$1;

    invoke-direct {v0}, Landroid/telephony/SignalStrengthEnum$1;-><init>()V

    sput-object v0, Landroid/telephony/SignalStrengthEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput p3, p0, Landroid/telephony/SignalStrengthEnum;->value:I

    .line 98
    return-void
.end method

.method public static forNumber(I)Landroid/telephony/SignalStrengthEnum;
    .locals 1
    .param p0, "value"    # I

    .line 72
    packed-switch p0, :pswitch_data_0

    .line 78
    const/4 v0, 0x0

    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_GREAT:Landroid/telephony/SignalStrengthEnum;

    return-object v0

    .line 76
    :pswitch_1
    sget-object v0, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_GOOD:Landroid/telephony/SignalStrengthEnum;

    return-object v0

    .line 75
    :pswitch_2
    sget-object v0, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_MODERATE:Landroid/telephony/SignalStrengthEnum;

    return-object v0

    .line 74
    :pswitch_3
    sget-object v0, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_POOR:Landroid/telephony/SignalStrengthEnum;

    return-object v0

    .line 73
    :pswitch_4
    sget-object v0, Landroid/telephony/SignalStrengthEnum;->SIGNAL_STRENGTH_NONE_OR_UNKNOWN:Landroid/telephony/SignalStrengthEnum;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/telephony/SignalStrengthEnum;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Landroid/telephony/SignalStrengthEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/telephony/SignalStrengthEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-static {p0}, Landroid/telephony/SignalStrengthEnum;->forNumber(I)Landroid/telephony/SignalStrengthEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/telephony/SignalStrengthEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Landroid/telephony/SignalStrengthEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/telephony/SignalStrengthEnum;

    return-object v0
.end method

.method public static values()[Landroid/telephony/SignalStrengthEnum;
    .locals 1

    .line 13
    sget-object v0, Landroid/telephony/SignalStrengthEnum;->$VALUES:[Landroid/telephony/SignalStrengthEnum;

    invoke-virtual {v0}, [Landroid/telephony/SignalStrengthEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/SignalStrengthEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 60
    iget v0, p0, Landroid/telephony/SignalStrengthEnum;->value:I

    return v0
.end method
