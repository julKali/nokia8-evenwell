.class public final enum Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
.super Ljava/lang/Enum;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/os/StatsdConfigProto$TimeUnit;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

.field public static final enum CTS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

.field public static final CTS_VALUE:I = 0x3e8

.field public static final enum FIVE_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

.field public static final FIVE_MINUTES_VALUE:I = 0x2

.field public static final enum ONE_DAY:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

.field public static final ONE_DAY_VALUE:I = 0x9

.field public static final enum ONE_HOUR:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

.field public static final ONE_HOUR_VALUE:I = 0x5

.field public static final enum ONE_MINUTE:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

.field public static final ONE_MINUTE_VALUE:I = 0x1

.field public static final enum SIX_HOURS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

.field public static final SIX_HOURS_VALUE:I = 0x7

.field public static final enum TEN_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

.field public static final TEN_MINUTES_VALUE:I = 0x3

.field public static final enum THIRTY_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

.field public static final THIRTY_MINUTES_VALUE:I = 0x4

.field public static final enum THREE_HOURS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

.field public static final THREE_HOURS_VALUE:I = 0x6

.field public static final enum TIME_UNIT_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

.field public static final TIME_UNIT_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum TWELVE_HOURS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

.field public static final TWELVE_HOURS_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/internal/os/StatsdConfigProto$TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 112
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    const-string v1, "TIME_UNIT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->TIME_UNIT_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 116
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    const-string v1, "ONE_MINUTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->ONE_MINUTE:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 120
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    const-string v1, "FIVE_MINUTES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->FIVE_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 124
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    const-string v1, "TEN_MINUTES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->TEN_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 128
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    const-string v1, "THIRTY_MINUTES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->THIRTY_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 132
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    const-string v1, "ONE_HOUR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->ONE_HOUR:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 136
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    const-string v1, "THREE_HOURS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->THREE_HOURS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 140
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    const-string v1, "SIX_HOURS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->SIX_HOURS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 144
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    const-string v1, "TWELVE_HOURS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->TWELVE_HOURS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 148
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    const-string v1, "ONE_DAY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->ONE_DAY:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 152
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    const-string v1, "CTS"

    const/16 v12, 0xa

    const/16 v13, 0x3e8

    invoke-direct {v0, v1, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->CTS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 107
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->TIME_UNIT_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->ONE_MINUTE:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->FIVE_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->TEN_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->THIRTY_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->ONE_HOUR:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->THREE_HOURS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->SIX_HOURS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    aput-object v1, v0, v9

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->TWELVE_HOURS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    aput-object v1, v0, v10

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->ONE_DAY:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    aput-object v1, v0, v11

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->CTS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    aput-object v1, v0, v12

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 235
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit$1;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    iput p3, p0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->value:I

    .line 246
    return-void
.end method

.method public static forNumber(I)Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    .locals 1
    .param p0, "value"    # I

    .line 214
    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 226
    const/4 v0, 0x0

    return-object v0

    .line 224
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->ONE_DAY:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0

    .line 223
    :pswitch_1
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->TWELVE_HOURS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0

    .line 222
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->SIX_HOURS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0

    .line 221
    :pswitch_3
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->THREE_HOURS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0

    .line 220
    :pswitch_4
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->ONE_HOUR:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0

    .line 219
    :pswitch_5
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->THIRTY_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0

    .line 218
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->TEN_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0

    .line 217
    :pswitch_7
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->FIVE_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0

    .line 216
    :pswitch_8
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->ONE_MINUTE:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0

    .line 215
    :pswitch_9
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->TIME_UNIT_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0

    .line 225
    :cond_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->CTS:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0

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
            "Lcom/android/internal/os/StatsdConfigProto$TimeUnit;",
            ">;"
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    invoke-static {p0}, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 107
    const-class v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/os/StatsdConfigProto$TimeUnit;
    .locals 1

    .line 107
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    invoke-virtual {v0}, [Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->value:I

    return v0
.end method
