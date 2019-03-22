.class public final enum Landroid/os/SystemProto$WifiSupplicantState$Name;
.super Ljava/lang/Enum;
.source "SystemProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$WifiSupplicantState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/SystemProto$WifiSupplicantState$Name;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final enum ASSOCIATED:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final ASSOCIATED_VALUE:I = 0x7

.field public static final enum ASSOCIATING:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final ASSOCIATING_VALUE:I = 0x6

.field public static final enum AUTHENTICATING:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final AUTHENTICATING_VALUE:I = 0x5

.field public static final enum COMPLETED:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final COMPLETED_VALUE:I = 0xa

.field public static final enum DISCONNECTED:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final DISCONNECTED_VALUE:I = 0x1

.field public static final enum DORMANT:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final DORMANT_VALUE:I = 0xb

.field public static final enum FOUR_WAY_HANDSHAKE:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final FOUR_WAY_HANDSHAKE_VALUE:I = 0x8

.field public static final enum GROUP_HANDSHAKE:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final GROUP_HANDSHAKE_VALUE:I = 0x9

.field public static final enum INACTIVE:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final INACTIVE_VALUE:I = 0x3

.field public static final enum INTERFACE_DISABLED:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final INTERFACE_DISABLED_VALUE:I = 0x2

.field public static final enum INVALID:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final INVALID_VALUE:I = 0x0

.field public static final enum SCANNING:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final SCANNING_VALUE:I = 0x4

.field public static final enum UNINITIALIZED:Landroid/os/SystemProto$WifiSupplicantState$Name;

.field public static final UNINITIALIZED_VALUE:I = 0xc

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/SystemProto$WifiSupplicantState$Name;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 15322
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->INVALID:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15326
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->DISCONNECTED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15330
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "INTERFACE_DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->INTERFACE_DISABLED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15334
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "INACTIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->INACTIVE:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15338
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "SCANNING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->SCANNING:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15342
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "AUTHENTICATING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->AUTHENTICATING:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15346
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "ASSOCIATING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->ASSOCIATING:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15350
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "ASSOCIATED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->ASSOCIATED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15354
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "FOUR_WAY_HANDSHAKE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->FOUR_WAY_HANDSHAKE:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15358
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "GROUP_HANDSHAKE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->GROUP_HANDSHAKE:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15362
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "COMPLETED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->COMPLETED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15366
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "DORMANT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->DORMANT:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15370
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    const-string v1, "UNINITIALIZED"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Landroid/os/SystemProto$WifiSupplicantState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->UNINITIALIZED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15317
    const/16 v0, 0xd

    new-array v0, v0, [Landroid/os/SystemProto$WifiSupplicantState$Name;

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->INVALID:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->DISCONNECTED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->INTERFACE_DISABLED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->INACTIVE:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->SCANNING:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v6

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->AUTHENTICATING:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v7

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->ASSOCIATING:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v8

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->ASSOCIATED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v9

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->FOUR_WAY_HANDSHAKE:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v10

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->GROUP_HANDSHAKE:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v11

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->COMPLETED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v12

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->DORMANT:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v13

    sget-object v1, Landroid/os/SystemProto$WifiSupplicantState$Name;->UNINITIALIZED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    aput-object v1, v0, v14

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->$VALUES:[Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15463
    new-instance v0, Landroid/os/SystemProto$WifiSupplicantState$Name$1;

    invoke-direct {v0}, Landroid/os/SystemProto$WifiSupplicantState$Name$1;-><init>()V

    sput-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 15472
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15473
    iput p3, p0, Landroid/os/SystemProto$WifiSupplicantState$Name;->value:I

    .line 15474
    return-void
.end method

.method public static forNumber(I)Landroid/os/SystemProto$WifiSupplicantState$Name;
    .locals 1
    .param p0, "value"    # I

    .line 15440
    packed-switch p0, :pswitch_data_0

    .line 15454
    const/4 v0, 0x0

    return-object v0

    .line 15453
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->UNINITIALIZED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0

    .line 15452
    :pswitch_1
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->DORMANT:Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0

    .line 15451
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->COMPLETED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0

    .line 15450
    :pswitch_3
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->GROUP_HANDSHAKE:Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0

    .line 15449
    :pswitch_4
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->FOUR_WAY_HANDSHAKE:Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0

    .line 15448
    :pswitch_5
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->ASSOCIATED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0

    .line 15447
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->ASSOCIATING:Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0

    .line 15446
    :pswitch_7
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->AUTHENTICATING:Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0

    .line 15445
    :pswitch_8
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->SCANNING:Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0

    .line 15444
    :pswitch_9
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->INACTIVE:Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0

    .line 15443
    :pswitch_a
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->INTERFACE_DISABLED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0

    .line 15442
    :pswitch_b
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->DISCONNECTED:Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0

    .line 15441
    :pswitch_c
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->INVALID:Landroid/os/SystemProto$WifiSupplicantState$Name;

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
            "Landroid/os/SystemProto$WifiSupplicantState$Name;",
            ">;"
        }
    .end annotation

    .line 15460
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/SystemProto$WifiSupplicantState$Name;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15436
    invoke-static {p0}, Landroid/os/SystemProto$WifiSupplicantState$Name;->forNumber(I)Landroid/os/SystemProto$WifiSupplicantState$Name;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/SystemProto$WifiSupplicantState$Name;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 15317
    const-class v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0
.end method

.method public static values()[Landroid/os/SystemProto$WifiSupplicantState$Name;
    .locals 1

    .line 15317
    sget-object v0, Landroid/os/SystemProto$WifiSupplicantState$Name;->$VALUES:[Landroid/os/SystemProto$WifiSupplicantState$Name;

    invoke-virtual {v0}, [Landroid/os/SystemProto$WifiSupplicantState$Name;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/SystemProto$WifiSupplicantState$Name;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 15428
    iget v0, p0, Landroid/os/SystemProto$WifiSupplicantState$Name;->value:I

    return v0
.end method
