.class public final enum Landroid/telecom/DisconnectCauseEnum;
.super Ljava/lang/Enum;
.source "DisconnectCauseEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/telecom/DisconnectCauseEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/telecom/DisconnectCauseEnum;

.field public static final enum ANSWERED_ELSEWHERE:Landroid/telecom/DisconnectCauseEnum;

.field public static final ANSWERED_ELSEWHERE_VALUE:I = 0xb

.field public static final enum BUSY:Landroid/telecom/DisconnectCauseEnum;

.field public static final BUSY_VALUE:I = 0x7

.field public static final enum CALL_PULLED:Landroid/telecom/DisconnectCauseEnum;

.field public static final CALL_PULLED_VALUE:I = 0xc

.field public static final enum CANCELED:Landroid/telecom/DisconnectCauseEnum;

.field public static final CANCELED_VALUE:I = 0x4

.field public static final enum CONNECTION_MANAGER_NOT_SUPPORTED:Landroid/telecom/DisconnectCauseEnum;

.field public static final CONNECTION_MANAGER_NOT_SUPPORTED_VALUE:I = 0xa

.field public static final enum ERROR:Landroid/telecom/DisconnectCauseEnum;

.field public static final ERROR_VALUE:I = 0x1

.field public static final enum LOCAL:Landroid/telecom/DisconnectCauseEnum;

.field public static final LOCAL_VALUE:I = 0x2

.field public static final enum MISSED:Landroid/telecom/DisconnectCauseEnum;

.field public static final MISSED_VALUE:I = 0x5

.field public static final enum OTHER:Landroid/telecom/DisconnectCauseEnum;

.field public static final OTHER_VALUE:I = 0x9

.field public static final enum REJECTED:Landroid/telecom/DisconnectCauseEnum;

.field public static final REJECTED_VALUE:I = 0x6

.field public static final enum REMOTE:Landroid/telecom/DisconnectCauseEnum;

.field public static final REMOTE_VALUE:I = 0x3

.field public static final enum RESTRICTED:Landroid/telecom/DisconnectCauseEnum;

.field public static final RESTRICTED_VALUE:I = 0x8

.field public static final enum UNKNOWN:Landroid/telecom/DisconnectCauseEnum;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/telecom/DisconnectCauseEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 23
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->UNKNOWN:Landroid/telecom/DisconnectCauseEnum;

    .line 32
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->ERROR:Landroid/telecom/DisconnectCauseEnum;

    .line 41
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->LOCAL:Landroid/telecom/DisconnectCauseEnum;

    .line 51
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->REMOTE:Landroid/telecom/DisconnectCauseEnum;

    .line 60
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "CANCELED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->CANCELED:Landroid/telecom/DisconnectCauseEnum;

    .line 69
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "MISSED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->MISSED:Landroid/telecom/DisconnectCauseEnum;

    .line 78
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "REJECTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->REJECTED:Landroid/telecom/DisconnectCauseEnum;

    .line 87
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "BUSY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->BUSY:Landroid/telecom/DisconnectCauseEnum;

    .line 97
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "RESTRICTED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->RESTRICTED:Landroid/telecom/DisconnectCauseEnum;

    .line 106
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "OTHER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->OTHER:Landroid/telecom/DisconnectCauseEnum;

    .line 116
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "CONNECTION_MANAGER_NOT_SUPPORTED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->CONNECTION_MANAGER_NOT_SUPPORTED:Landroid/telecom/DisconnectCauseEnum;

    .line 126
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "ANSWERED_ELSEWHERE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->ANSWERED_ELSEWHERE:Landroid/telecom/DisconnectCauseEnum;

    .line 135
    new-instance v0, Landroid/telecom/DisconnectCauseEnum;

    const-string v1, "CALL_PULLED"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Landroid/telecom/DisconnectCauseEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->CALL_PULLED:Landroid/telecom/DisconnectCauseEnum;

    .line 13
    const/16 v0, 0xd

    new-array v0, v0, [Landroid/telecom/DisconnectCauseEnum;

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->UNKNOWN:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->ERROR:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->LOCAL:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->REMOTE:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->CANCELED:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v6

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->MISSED:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v7

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->REJECTED:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v8

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->BUSY:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v9

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->RESTRICTED:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v10

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->OTHER:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v11

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->CONNECTION_MANAGER_NOT_SUPPORTED:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v12

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->ANSWERED_ELSEWHERE:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v13

    sget-object v1, Landroid/telecom/DisconnectCauseEnum;->CALL_PULLED:Landroid/telecom/DisconnectCauseEnum;

    aput-object v1, v0, v14

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->$VALUES:[Landroid/telecom/DisconnectCauseEnum;

    .line 297
    new-instance v0, Landroid/telecom/DisconnectCauseEnum$1;

    invoke-direct {v0}, Landroid/telecom/DisconnectCauseEnum$1;-><init>()V

    sput-object v0, Landroid/telecom/DisconnectCauseEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 307
    iput p3, p0, Landroid/telecom/DisconnectCauseEnum;->value:I

    .line 308
    return-void
.end method

.method public static forNumber(I)Landroid/telecom/DisconnectCauseEnum;
    .locals 1
    .param p0, "value"    # I

    .line 274
    packed-switch p0, :pswitch_data_0

    .line 288
    const/4 v0, 0x0

    return-object v0

    .line 287
    :pswitch_0
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->CALL_PULLED:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    .line 286
    :pswitch_1
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->ANSWERED_ELSEWHERE:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    .line 285
    :pswitch_2
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->CONNECTION_MANAGER_NOT_SUPPORTED:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    .line 284
    :pswitch_3
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->OTHER:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    .line 283
    :pswitch_4
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->RESTRICTED:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    .line 282
    :pswitch_5
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->BUSY:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    .line 281
    :pswitch_6
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->REJECTED:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    .line 280
    :pswitch_7
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->MISSED:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    .line 279
    :pswitch_8
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->CANCELED:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    .line 278
    :pswitch_9
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->REMOTE:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    .line 277
    :pswitch_a
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->LOCAL:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    .line 276
    :pswitch_b
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->ERROR:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    .line 275
    :pswitch_c
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->UNKNOWN:Landroid/telecom/DisconnectCauseEnum;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/telecom/DisconnectCauseEnum;",
            ">;"
        }
    .end annotation

    .line 294
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/telecom/DisconnectCauseEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    invoke-static {p0}, Landroid/telecom/DisconnectCauseEnum;->forNumber(I)Landroid/telecom/DisconnectCauseEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/telecom/DisconnectCauseEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Landroid/telecom/DisconnectCauseEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/telecom/DisconnectCauseEnum;

    return-object v0
.end method

.method public static values()[Landroid/telecom/DisconnectCauseEnum;
    .locals 1

    .line 13
    sget-object v0, Landroid/telecom/DisconnectCauseEnum;->$VALUES:[Landroid/telecom/DisconnectCauseEnum;

    invoke-virtual {v0}, [Landroid/telecom/DisconnectCauseEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telecom/DisconnectCauseEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 262
    iget v0, p0, Landroid/telecom/DisconnectCauseEnum;->value:I

    return v0
.end method
