.class public final enum Landroid/telephony/NetworkTypeEnum;
.super Ljava/lang/Enum;
.source "NetworkTypeEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/telephony/NetworkTypeEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/telephony/NetworkTypeEnum;

.field public static final enum NETWORK_TYPE_1XRTT:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_1XRTT_VALUE:I = 0x7

.field public static final enum NETWORK_TYPE_CDMA:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_CDMA_VALUE:I = 0x4

.field public static final enum NETWORK_TYPE_EDGE:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_EDGE_VALUE:I = 0x2

.field public static final enum NETWORK_TYPE_EHRPD:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_EHRPD_VALUE:I = 0xe

.field public static final enum NETWORK_TYPE_EVDO_0:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_EVDO_0_VALUE:I = 0x5

.field public static final enum NETWORK_TYPE_EVDO_A:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_EVDO_A_VALUE:I = 0x6

.field public static final enum NETWORK_TYPE_EVDO_B:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_EVDO_B_VALUE:I = 0xc

.field public static final enum NETWORK_TYPE_GPRS:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_GPRS_VALUE:I = 0x1

.field public static final enum NETWORK_TYPE_GSM:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_GSM_VALUE:I = 0x10

.field public static final enum NETWORK_TYPE_HSDPA:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_HSDPA_VALUE:I = 0x8

.field public static final enum NETWORK_TYPE_HSPA:Landroid/telephony/NetworkTypeEnum;

.field public static final enum NETWORK_TYPE_HSPAP:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_HSPAP_VALUE:I = 0xf

.field public static final NETWORK_TYPE_HSPA_VALUE:I = 0xa

.field public static final enum NETWORK_TYPE_HSUPA:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_HSUPA_VALUE:I = 0x9

.field public static final enum NETWORK_TYPE_IDEN:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_IDEN_VALUE:I = 0xb

.field public static final enum NETWORK_TYPE_IWLAN:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_IWLAN_VALUE:I = 0x12

.field public static final enum NETWORK_TYPE_LTE:Landroid/telephony/NetworkTypeEnum;

.field public static final enum NETWORK_TYPE_LTE_CA:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_LTE_CA_VALUE:I = 0x13

.field public static final NETWORK_TYPE_LTE_VALUE:I = 0xd

.field public static final enum NETWORK_TYPE_TD_SCDMA:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_TD_SCDMA_VALUE:I = 0x11

.field public static final enum NETWORK_TYPE_UMTS:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_UMTS_VALUE:I = 0x3

.field public static final enum NETWORK_TYPE_UNKNOWN:Landroid/telephony/NetworkTypeEnum;

.field public static final NETWORK_TYPE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/telephony/NetworkTypeEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 19
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_UNKNOWN:Landroid/telephony/NetworkTypeEnum;

    .line 23
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_GPRS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_GPRS:Landroid/telephony/NetworkTypeEnum;

    .line 27
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_EDGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EDGE:Landroid/telephony/NetworkTypeEnum;

    .line 31
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_UMTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_UMTS:Landroid/telephony/NetworkTypeEnum;

    .line 35
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_CDMA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_CDMA:Landroid/telephony/NetworkTypeEnum;

    .line 39
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_EVDO_0"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EVDO_0:Landroid/telephony/NetworkTypeEnum;

    .line 43
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_EVDO_A"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EVDO_A:Landroid/telephony/NetworkTypeEnum;

    .line 47
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_1XRTT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_1XRTT:Landroid/telephony/NetworkTypeEnum;

    .line 51
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_HSDPA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_HSDPA:Landroid/telephony/NetworkTypeEnum;

    .line 55
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_HSUPA"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_HSUPA:Landroid/telephony/NetworkTypeEnum;

    .line 59
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_HSPA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_HSPA:Landroid/telephony/NetworkTypeEnum;

    .line 63
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_IDEN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_IDEN:Landroid/telephony/NetworkTypeEnum;

    .line 67
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_EVDO_B"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EVDO_B:Landroid/telephony/NetworkTypeEnum;

    .line 71
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_LTE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_LTE:Landroid/telephony/NetworkTypeEnum;

    .line 75
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_EHRPD"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EHRPD:Landroid/telephony/NetworkTypeEnum;

    .line 79
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_HSPAP"

    const/16 v15, 0xf

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_HSPAP:Landroid/telephony/NetworkTypeEnum;

    .line 83
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_GSM"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_GSM:Landroid/telephony/NetworkTypeEnum;

    .line 87
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_TD_SCDMA"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_TD_SCDMA:Landroid/telephony/NetworkTypeEnum;

    .line 91
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_IWLAN"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_IWLAN:Landroid/telephony/NetworkTypeEnum;

    .line 95
    new-instance v0, Landroid/telephony/NetworkTypeEnum;

    const-string v1, "NETWORK_TYPE_LTE_CA"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v1, v14, v15}, Landroid/telephony/NetworkTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_LTE_CA:Landroid/telephony/NetworkTypeEnum;

    .line 14
    const/16 v0, 0x14

    new-array v0, v0, [Landroid/telephony/NetworkTypeEnum;

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_UNKNOWN:Landroid/telephony/NetworkTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_GPRS:Landroid/telephony/NetworkTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EDGE:Landroid/telephony/NetworkTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_UMTS:Landroid/telephony/NetworkTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_CDMA:Landroid/telephony/NetworkTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EVDO_0:Landroid/telephony/NetworkTypeEnum;

    aput-object v1, v0, v7

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EVDO_A:Landroid/telephony/NetworkTypeEnum;

    aput-object v1, v0, v8

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_1XRTT:Landroid/telephony/NetworkTypeEnum;

    aput-object v1, v0, v9

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_HSDPA:Landroid/telephony/NetworkTypeEnum;

    aput-object v1, v0, v10

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_HSUPA:Landroid/telephony/NetworkTypeEnum;

    aput-object v1, v0, v11

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_HSPA:Landroid/telephony/NetworkTypeEnum;

    aput-object v1, v0, v12

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_IDEN:Landroid/telephony/NetworkTypeEnum;

    aput-object v1, v0, v13

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EVDO_B:Landroid/telephony/NetworkTypeEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_LTE:Landroid/telephony/NetworkTypeEnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EHRPD:Landroid/telephony/NetworkTypeEnum;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_HSPAP:Landroid/telephony/NetworkTypeEnum;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_GSM:Landroid/telephony/NetworkTypeEnum;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_TD_SCDMA:Landroid/telephony/NetworkTypeEnum;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_IWLAN:Landroid/telephony/NetworkTypeEnum;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_LTE_CA:Landroid/telephony/NetworkTypeEnum;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->$VALUES:[Landroid/telephony/NetworkTypeEnum;

    .line 223
    new-instance v0, Landroid/telephony/NetworkTypeEnum$1;

    invoke-direct {v0}, Landroid/telephony/NetworkTypeEnum$1;-><init>()V

    sput-object v0, Landroid/telephony/NetworkTypeEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 233
    iput p3, p0, Landroid/telephony/NetworkTypeEnum;->value:I

    .line 234
    return-void
.end method

.method public static forNumber(I)Landroid/telephony/NetworkTypeEnum;
    .locals 1
    .param p0, "value"    # I

    .line 193
    packed-switch p0, :pswitch_data_0

    .line 214
    const/4 v0, 0x0

    return-object v0

    .line 213
    :pswitch_0
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_LTE_CA:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 212
    :pswitch_1
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_IWLAN:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 211
    :pswitch_2
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_TD_SCDMA:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 210
    :pswitch_3
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_GSM:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 209
    :pswitch_4
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_HSPAP:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 208
    :pswitch_5
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EHRPD:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 207
    :pswitch_6
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_LTE:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 206
    :pswitch_7
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EVDO_B:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 205
    :pswitch_8
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_IDEN:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 204
    :pswitch_9
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_HSPA:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 203
    :pswitch_a
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_HSUPA:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 202
    :pswitch_b
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_HSDPA:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 201
    :pswitch_c
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_1XRTT:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 200
    :pswitch_d
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EVDO_A:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 199
    :pswitch_e
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EVDO_0:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 198
    :pswitch_f
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_CDMA:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 197
    :pswitch_10
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_UMTS:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 196
    :pswitch_11
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_EDGE:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 195
    :pswitch_12
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_GPRS:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    .line 194
    :pswitch_13
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_UNKNOWN:Landroid/telephony/NetworkTypeEnum;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
            "Landroid/telephony/NetworkTypeEnum;",
            ">;"
        }
    .end annotation

    .line 220
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/telephony/NetworkTypeEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-static {p0}, Landroid/telephony/NetworkTypeEnum;->forNumber(I)Landroid/telephony/NetworkTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/telephony/NetworkTypeEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 14
    const-class v0, Landroid/telephony/NetworkTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/telephony/NetworkTypeEnum;

    return-object v0
.end method

.method public static values()[Landroid/telephony/NetworkTypeEnum;
    .locals 1

    .line 14
    sget-object v0, Landroid/telephony/NetworkTypeEnum;->$VALUES:[Landroid/telephony/NetworkTypeEnum;

    invoke-virtual {v0}, [Landroid/telephony/NetworkTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/NetworkTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 181
    iget v0, p0, Landroid/telephony/NetworkTypeEnum;->value:I

    return v0
.end method
