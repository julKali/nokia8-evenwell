.class public final enum Landroid/telecom/CallStateEnum;
.super Ljava/lang/Enum;
.source "CallStateEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/telecom/CallStateEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/telecom/CallStateEnum;

.field public static final enum ABORTED:Landroid/telecom/CallStateEnum;

.field public static final ABORTED_VALUE:I = 0x8

.field public static final enum ACTIVE:Landroid/telecom/CallStateEnum;

.field public static final ACTIVE_VALUE:I = 0x5

.field public static final enum CONNECTING:Landroid/telecom/CallStateEnum;

.field public static final CONNECTING_VALUE:I = 0x1

.field public static final enum DIALING:Landroid/telecom/CallStateEnum;

.field public static final DIALING_VALUE:I = 0x3

.field public static final enum DISCONNECTED:Landroid/telecom/CallStateEnum;

.field public static final DISCONNECTED_VALUE:I = 0x7

.field public static final enum DISCONNECTING:Landroid/telecom/CallStateEnum;

.field public static final DISCONNECTING_VALUE:I = 0x9

.field public static final enum NEW:Landroid/telecom/CallStateEnum;

.field public static final NEW_VALUE:I = 0x0

.field public static final enum ON_HOLD:Landroid/telecom/CallStateEnum;

.field public static final ON_HOLD_VALUE:I = 0x6

.field public static final enum PULLING:Landroid/telecom/CallStateEnum;

.field public static final PULLING_VALUE:I = 0xa

.field public static final enum RINGING:Landroid/telecom/CallStateEnum;

.field public static final RINGING_VALUE:I = 0x4

.field public static final enum SELECT_PHONE_ACCOUNT:Landroid/telecom/CallStateEnum;

.field public static final SELECT_PHONE_ACCOUNT_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/telecom/CallStateEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v0, Landroid/telecom/CallStateEnum;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/telecom/CallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/CallStateEnum;->NEW:Landroid/telecom/CallStateEnum;

    .line 39
    new-instance v0, Landroid/telecom/CallStateEnum;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/telecom/CallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/CallStateEnum;->CONNECTING:Landroid/telecom/CallStateEnum;

    .line 49
    new-instance v0, Landroid/telecom/CallStateEnum;

    const-string v1, "SELECT_PHONE_ACCOUNT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/telecom/CallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/CallStateEnum;->SELECT_PHONE_ACCOUNT:Landroid/telecom/CallStateEnum;

    .line 61
    new-instance v0, Landroid/telecom/CallStateEnum;

    const-string v1, "DIALING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/telecom/CallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/CallStateEnum;->DIALING:Landroid/telecom/CallStateEnum;

    .line 73
    new-instance v0, Landroid/telecom/CallStateEnum;

    const-string v1, "RINGING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/telecom/CallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/CallStateEnum;->RINGING:Landroid/telecom/CallStateEnum;

    .line 84
    new-instance v0, Landroid/telecom/CallStateEnum;

    const-string v1, "ACTIVE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/telecom/CallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/CallStateEnum;->ACTIVE:Landroid/telecom/CallStateEnum;

    .line 96
    new-instance v0, Landroid/telecom/CallStateEnum;

    const-string v1, "ON_HOLD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/telecom/CallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/CallStateEnum;->ON_HOLD:Landroid/telecom/CallStateEnum;

    .line 109
    new-instance v0, Landroid/telecom/CallStateEnum;

    const-string v1, "DISCONNECTED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/telecom/CallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/CallStateEnum;->DISCONNECTED:Landroid/telecom/CallStateEnum;

    .line 119
    new-instance v0, Landroid/telecom/CallStateEnum;

    const-string v1, "ABORTED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Landroid/telecom/CallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/CallStateEnum;->ABORTED:Landroid/telecom/CallStateEnum;

    .line 133
    new-instance v0, Landroid/telecom/CallStateEnum;

    const-string v1, "DISCONNECTING"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Landroid/telecom/CallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/CallStateEnum;->DISCONNECTING:Landroid/telecom/CallStateEnum;

    .line 146
    new-instance v0, Landroid/telecom/CallStateEnum;

    const-string v1, "PULLING"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Landroid/telecom/CallStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telecom/CallStateEnum;->PULLING:Landroid/telecom/CallStateEnum;

    .line 15
    const/16 v0, 0xb

    new-array v0, v0, [Landroid/telecom/CallStateEnum;

    sget-object v1, Landroid/telecom/CallStateEnum;->NEW:Landroid/telecom/CallStateEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/telecom/CallStateEnum;->CONNECTING:Landroid/telecom/CallStateEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/telecom/CallStateEnum;->SELECT_PHONE_ACCOUNT:Landroid/telecom/CallStateEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/telecom/CallStateEnum;->DIALING:Landroid/telecom/CallStateEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/telecom/CallStateEnum;->RINGING:Landroid/telecom/CallStateEnum;

    aput-object v1, v0, v6

    sget-object v1, Landroid/telecom/CallStateEnum;->ACTIVE:Landroid/telecom/CallStateEnum;

    aput-object v1, v0, v7

    sget-object v1, Landroid/telecom/CallStateEnum;->ON_HOLD:Landroid/telecom/CallStateEnum;

    aput-object v1, v0, v8

    sget-object v1, Landroid/telecom/CallStateEnum;->DISCONNECTED:Landroid/telecom/CallStateEnum;

    aput-object v1, v0, v9

    sget-object v1, Landroid/telecom/CallStateEnum;->ABORTED:Landroid/telecom/CallStateEnum;

    aput-object v1, v0, v10

    sget-object v1, Landroid/telecom/CallStateEnum;->DISCONNECTING:Landroid/telecom/CallStateEnum;

    aput-object v1, v0, v11

    sget-object v1, Landroid/telecom/CallStateEnum;->PULLING:Landroid/telecom/CallStateEnum;

    aput-object v1, v0, v12

    sput-object v0, Landroid/telecom/CallStateEnum;->$VALUES:[Landroid/telecom/CallStateEnum;

    .line 315
    new-instance v0, Landroid/telecom/CallStateEnum$1;

    invoke-direct {v0}, Landroid/telecom/CallStateEnum$1;-><init>()V

    sput-object v0, Landroid/telecom/CallStateEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 325
    iput p3, p0, Landroid/telecom/CallStateEnum;->value:I

    .line 326
    return-void
.end method

.method public static forNumber(I)Landroid/telecom/CallStateEnum;
    .locals 1
    .param p0, "value"    # I

    .line 294
    packed-switch p0, :pswitch_data_0

    .line 306
    const/4 v0, 0x0

    return-object v0

    .line 305
    :pswitch_0
    sget-object v0, Landroid/telecom/CallStateEnum;->PULLING:Landroid/telecom/CallStateEnum;

    return-object v0

    .line 304
    :pswitch_1
    sget-object v0, Landroid/telecom/CallStateEnum;->DISCONNECTING:Landroid/telecom/CallStateEnum;

    return-object v0

    .line 303
    :pswitch_2
    sget-object v0, Landroid/telecom/CallStateEnum;->ABORTED:Landroid/telecom/CallStateEnum;

    return-object v0

    .line 302
    :pswitch_3
    sget-object v0, Landroid/telecom/CallStateEnum;->DISCONNECTED:Landroid/telecom/CallStateEnum;

    return-object v0

    .line 301
    :pswitch_4
    sget-object v0, Landroid/telecom/CallStateEnum;->ON_HOLD:Landroid/telecom/CallStateEnum;

    return-object v0

    .line 300
    :pswitch_5
    sget-object v0, Landroid/telecom/CallStateEnum;->ACTIVE:Landroid/telecom/CallStateEnum;

    return-object v0

    .line 299
    :pswitch_6
    sget-object v0, Landroid/telecom/CallStateEnum;->RINGING:Landroid/telecom/CallStateEnum;

    return-object v0

    .line 298
    :pswitch_7
    sget-object v0, Landroid/telecom/CallStateEnum;->DIALING:Landroid/telecom/CallStateEnum;

    return-object v0

    .line 297
    :pswitch_8
    sget-object v0, Landroid/telecom/CallStateEnum;->SELECT_PHONE_ACCOUNT:Landroid/telecom/CallStateEnum;

    return-object v0

    .line 296
    :pswitch_9
    sget-object v0, Landroid/telecom/CallStateEnum;->CONNECTING:Landroid/telecom/CallStateEnum;

    return-object v0

    .line 295
    :pswitch_a
    sget-object v0, Landroid/telecom/CallStateEnum;->NEW:Landroid/telecom/CallStateEnum;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/telecom/CallStateEnum;",
            ">;"
        }
    .end annotation

    .line 312
    sget-object v0, Landroid/telecom/CallStateEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/telecom/CallStateEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    invoke-static {p0}, Landroid/telecom/CallStateEnum;->forNumber(I)Landroid/telecom/CallStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/telecom/CallStateEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 15
    const-class v0, Landroid/telecom/CallStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/telecom/CallStateEnum;

    return-object v0
.end method

.method public static values()[Landroid/telecom/CallStateEnum;
    .locals 1

    .line 15
    sget-object v0, Landroid/telecom/CallStateEnum;->$VALUES:[Landroid/telecom/CallStateEnum;

    invoke-virtual {v0}, [Landroid/telecom/CallStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telecom/CallStateEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 282
    iget v0, p0, Landroid/telecom/CallStateEnum;->value:I

    return v0
.end method
