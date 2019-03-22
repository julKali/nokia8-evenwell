.class public final enum Landroid/app/ProcessStateEnum;
.super Ljava/lang/Enum;
.source "ProcessStateEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/ProcessStateEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/app/ProcessStateEnum;

.field public static final enum PROCESS_STATE_BACKUP:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_BACKUP_VALUE:I = 0x3f0

.field public static final enum PROCESS_STATE_BOUND_FOREGROUND_SERVICE:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_BOUND_FOREGROUND_SERVICE_VALUE:I = 0x3ec

.field public static final enum PROCESS_STATE_CACHED_ACTIVITY:Landroid/app/ProcessStateEnum;

.field public static final enum PROCESS_STATE_CACHED_ACTIVITY_CLIENT:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_CACHED_ACTIVITY_CLIENT_VALUE:I = 0x3f8

.field public static final PROCESS_STATE_CACHED_ACTIVITY_VALUE:I = 0x3f7

.field public static final enum PROCESS_STATE_CACHED_EMPTY:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_CACHED_EMPTY_VALUE:I = 0x3fa

.field public static final enum PROCESS_STATE_CACHED_RECENT:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_CACHED_RECENT_VALUE:I = 0x3f9

.field public static final enum PROCESS_STATE_FOREGROUND_SERVICE:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_FOREGROUND_SERVICE_VALUE:I = 0x3eb

.field public static final enum PROCESS_STATE_HEAVY_WEIGHT:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_HEAVY_WEIGHT_VALUE:I = 0x3f4

.field public static final enum PROCESS_STATE_HOME:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_HOME_VALUE:I = 0x3f5

.field public static final enum PROCESS_STATE_IMPORTANT_BACKGROUND:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_IMPORTANT_BACKGROUND_VALUE:I = 0x3ee

.field public static final enum PROCESS_STATE_IMPORTANT_FOREGROUND:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_IMPORTANT_FOREGROUND_VALUE:I = 0x3ed

.field public static final enum PROCESS_STATE_LAST_ACTIVITY:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_LAST_ACTIVITY_VALUE:I = 0x3f6

.field public static final enum PROCESS_STATE_NONEXISTENT:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_NONEXISTENT_VALUE:I = 0x3fb

.field public static final enum PROCESS_STATE_PERSISTENT:Landroid/app/ProcessStateEnum;

.field public static final enum PROCESS_STATE_PERSISTENT_UI:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_PERSISTENT_UI_VALUE:I = 0x3e9

.field public static final PROCESS_STATE_PERSISTENT_VALUE:I = 0x3e8

.field public static final enum PROCESS_STATE_RECEIVER:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_RECEIVER_VALUE:I = 0x3f2

.field public static final enum PROCESS_STATE_SERVICE:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_SERVICE_VALUE:I = 0x3f1

.field public static final enum PROCESS_STATE_TOP:Landroid/app/ProcessStateEnum;

.field public static final enum PROCESS_STATE_TOP_SLEEPING:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_TOP_SLEEPING_VALUE:I = 0x3f3

.field public static final PROCESS_STATE_TOP_VALUE:I = 0x3ea

.field public static final enum PROCESS_STATE_TRANSIENT_BACKGROUND:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_TRANSIENT_BACKGROUND_VALUE:I = 0x3ef

.field public static final enum PROCESS_STATE_UNKNOWN:Landroid/app/ProcessStateEnum;

.field public static final enum PROCESS_STATE_UNKNOWN_TO_PROTO:Landroid/app/ProcessStateEnum;

.field public static final PROCESS_STATE_UNKNOWN_TO_PROTO_VALUE:I = 0x3e6

.field public static final PROCESS_STATE_UNKNOWN_VALUE:I = 0x3e7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/app/ProcessStateEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 23
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_UNKNOWN_TO_PROTO"

    const/4 v2, 0x0

    const/16 v3, 0x3e6

    invoke-direct {v0, v1, v2, v3}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_UNKNOWN_TO_PROTO:Landroid/app/ProcessStateEnum;

    .line 31
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_UNKNOWN"

    const/4 v3, 0x1

    const/16 v4, 0x3e7

    invoke-direct {v0, v1, v3, v4}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_UNKNOWN:Landroid/app/ProcessStateEnum;

    .line 39
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_PERSISTENT"

    const/4 v4, 0x2

    const/16 v5, 0x3e8

    invoke-direct {v0, v1, v4, v5}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_PERSISTENT:Landroid/app/ProcessStateEnum;

    .line 47
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_PERSISTENT_UI"

    const/4 v5, 0x3

    const/16 v6, 0x3e9

    invoke-direct {v0, v1, v5, v6}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_PERSISTENT_UI:Landroid/app/ProcessStateEnum;

    .line 56
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_TOP"

    const/4 v6, 0x4

    const/16 v7, 0x3ea

    invoke-direct {v0, v1, v6, v7}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_TOP:Landroid/app/ProcessStateEnum;

    .line 64
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_FOREGROUND_SERVICE"

    const/4 v7, 0x5

    const/16 v8, 0x3eb

    invoke-direct {v0, v1, v7, v8}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_FOREGROUND_SERVICE:Landroid/app/ProcessStateEnum;

    .line 72
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_BOUND_FOREGROUND_SERVICE"

    const/4 v8, 0x6

    const/16 v9, 0x3ec

    invoke-direct {v0, v1, v8, v9}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_BOUND_FOREGROUND_SERVICE:Landroid/app/ProcessStateEnum;

    .line 80
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_IMPORTANT_FOREGROUND"

    const/4 v9, 0x7

    const/16 v10, 0x3ed

    invoke-direct {v0, v1, v9, v10}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_IMPORTANT_FOREGROUND:Landroid/app/ProcessStateEnum;

    .line 88
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_IMPORTANT_BACKGROUND"

    const/16 v10, 0x8

    const/16 v11, 0x3ee

    invoke-direct {v0, v1, v10, v11}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_IMPORTANT_BACKGROUND:Landroid/app/ProcessStateEnum;

    .line 96
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_TRANSIENT_BACKGROUND"

    const/16 v11, 0x9

    const/16 v12, 0x3ef

    invoke-direct {v0, v1, v11, v12}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_TRANSIENT_BACKGROUND:Landroid/app/ProcessStateEnum;

    .line 104
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_BACKUP"

    const/16 v12, 0xa

    const/16 v13, 0x3f0

    invoke-direct {v0, v1, v12, v13}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_BACKUP:Landroid/app/ProcessStateEnum;

    .line 114
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_SERVICE"

    const/16 v13, 0xb

    const/16 v14, 0x3f1

    invoke-direct {v0, v1, v13, v14}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_SERVICE:Landroid/app/ProcessStateEnum;

    .line 126
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_RECEIVER"

    const/16 v14, 0xc

    const/16 v15, 0x3f2

    invoke-direct {v0, v1, v14, v15}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_RECEIVER:Landroid/app/ProcessStateEnum;

    .line 134
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_TOP_SLEEPING"

    const/16 v15, 0xd

    const/16 v14, 0x3f3

    invoke-direct {v0, v1, v15, v14}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_TOP_SLEEPING:Landroid/app/ProcessStateEnum;

    .line 143
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_HEAVY_WEIGHT"

    const/16 v14, 0xe

    const/16 v15, 0x3f4

    invoke-direct {v0, v1, v14, v15}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_HEAVY_WEIGHT:Landroid/app/ProcessStateEnum;

    .line 151
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_HOME"

    const/16 v15, 0xf

    const/16 v14, 0x3f5

    invoke-direct {v0, v1, v15, v14}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_HOME:Landroid/app/ProcessStateEnum;

    .line 159
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_LAST_ACTIVITY"

    const/16 v14, 0x10

    const/16 v15, 0x3f6

    invoke-direct {v0, v1, v14, v15}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_LAST_ACTIVITY:Landroid/app/ProcessStateEnum;

    .line 167
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_CACHED_ACTIVITY"

    const/16 v14, 0x11

    const/16 v15, 0x3f7

    invoke-direct {v0, v1, v14, v15}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_CACHED_ACTIVITY:Landroid/app/ProcessStateEnum;

    .line 176
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_CACHED_ACTIVITY_CLIENT"

    const/16 v14, 0x12

    const/16 v15, 0x3f8

    invoke-direct {v0, v1, v14, v15}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_CACHED_ACTIVITY_CLIENT:Landroid/app/ProcessStateEnum;

    .line 185
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_CACHED_RECENT"

    const/16 v14, 0x13

    const/16 v15, 0x3f9

    invoke-direct {v0, v1, v14, v15}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_CACHED_RECENT:Landroid/app/ProcessStateEnum;

    .line 193
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_CACHED_EMPTY"

    const/16 v14, 0x14

    const/16 v15, 0x3fa

    invoke-direct {v0, v1, v14, v15}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_CACHED_EMPTY:Landroid/app/ProcessStateEnum;

    .line 201
    new-instance v0, Landroid/app/ProcessStateEnum;

    const-string v1, "PROCESS_STATE_NONEXISTENT"

    const/16 v14, 0x15

    const/16 v15, 0x3fb

    invoke-direct {v0, v1, v14, v15}, Landroid/app/ProcessStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_NONEXISTENT:Landroid/app/ProcessStateEnum;

    .line 13
    const/16 v0, 0x16

    new-array v0, v0, [Landroid/app/ProcessStateEnum;

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_UNKNOWN_TO_PROTO:Landroid/app/ProcessStateEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_UNKNOWN:Landroid/app/ProcessStateEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_PERSISTENT:Landroid/app/ProcessStateEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_PERSISTENT_UI:Landroid/app/ProcessStateEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_TOP:Landroid/app/ProcessStateEnum;

    aput-object v1, v0, v6

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_FOREGROUND_SERVICE:Landroid/app/ProcessStateEnum;

    aput-object v1, v0, v7

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_BOUND_FOREGROUND_SERVICE:Landroid/app/ProcessStateEnum;

    aput-object v1, v0, v8

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_IMPORTANT_FOREGROUND:Landroid/app/ProcessStateEnum;

    aput-object v1, v0, v9

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_IMPORTANT_BACKGROUND:Landroid/app/ProcessStateEnum;

    aput-object v1, v0, v10

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_TRANSIENT_BACKGROUND:Landroid/app/ProcessStateEnum;

    aput-object v1, v0, v11

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_BACKUP:Landroid/app/ProcessStateEnum;

    aput-object v1, v0, v12

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_SERVICE:Landroid/app/ProcessStateEnum;

    aput-object v1, v0, v13

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_RECEIVER:Landroid/app/ProcessStateEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_TOP_SLEEPING:Landroid/app/ProcessStateEnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_HEAVY_WEIGHT:Landroid/app/ProcessStateEnum;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_HOME:Landroid/app/ProcessStateEnum;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_LAST_ACTIVITY:Landroid/app/ProcessStateEnum;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_CACHED_ACTIVITY:Landroid/app/ProcessStateEnum;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_CACHED_ACTIVITY_CLIENT:Landroid/app/ProcessStateEnum;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_CACHED_RECENT:Landroid/app/ProcessStateEnum;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_CACHED_EMPTY:Landroid/app/ProcessStateEnum;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_NONEXISTENT:Landroid/app/ProcessStateEnum;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Landroid/app/ProcessStateEnum;->$VALUES:[Landroid/app/ProcessStateEnum;

    .line 438
    new-instance v0, Landroid/app/ProcessStateEnum$1;

    invoke-direct {v0}, Landroid/app/ProcessStateEnum$1;-><init>()V

    sput-object v0, Landroid/app/ProcessStateEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 447
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 448
    iput p3, p0, Landroid/app/ProcessStateEnum;->value:I

    .line 449
    return-void
.end method

.method public static forNumber(I)Landroid/app/ProcessStateEnum;
    .locals 1
    .param p0, "value"    # I

    .line 406
    packed-switch p0, :pswitch_data_0

    .line 429
    const/4 v0, 0x0

    return-object v0

    .line 428
    :pswitch_0
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_NONEXISTENT:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 427
    :pswitch_1
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_CACHED_EMPTY:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 426
    :pswitch_2
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_CACHED_RECENT:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 425
    :pswitch_3
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_CACHED_ACTIVITY_CLIENT:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 424
    :pswitch_4
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_CACHED_ACTIVITY:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 423
    :pswitch_5
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_LAST_ACTIVITY:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 422
    :pswitch_6
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_HOME:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 421
    :pswitch_7
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_HEAVY_WEIGHT:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 420
    :pswitch_8
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_TOP_SLEEPING:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 419
    :pswitch_9
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_RECEIVER:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 418
    :pswitch_a
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_SERVICE:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 417
    :pswitch_b
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_BACKUP:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 416
    :pswitch_c
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_TRANSIENT_BACKGROUND:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 415
    :pswitch_d
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_IMPORTANT_BACKGROUND:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 414
    :pswitch_e
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_IMPORTANT_FOREGROUND:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 413
    :pswitch_f
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_BOUND_FOREGROUND_SERVICE:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 412
    :pswitch_10
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_FOREGROUND_SERVICE:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 411
    :pswitch_11
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_TOP:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 410
    :pswitch_12
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_PERSISTENT_UI:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 409
    :pswitch_13
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_PERSISTENT:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 408
    :pswitch_14
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_UNKNOWN:Landroid/app/ProcessStateEnum;

    return-object v0

    .line 407
    :pswitch_15
    sget-object v0, Landroid/app/ProcessStateEnum;->PROCESS_STATE_UNKNOWN_TO_PROTO:Landroid/app/ProcessStateEnum;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_15
        :pswitch_14
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
            "Landroid/app/ProcessStateEnum;",
            ">;"
        }
    .end annotation

    .line 435
    sget-object v0, Landroid/app/ProcessStateEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/app/ProcessStateEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 402
    invoke-static {p0}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/app/ProcessStateEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Landroid/app/ProcessStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/app/ProcessStateEnum;

    return-object v0
.end method

.method public static values()[Landroid/app/ProcessStateEnum;
    .locals 1

    .line 13
    sget-object v0, Landroid/app/ProcessStateEnum;->$VALUES:[Landroid/app/ProcessStateEnum;

    invoke-virtual {v0}, [Landroid/app/ProcessStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/ProcessStateEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 394
    iget v0, p0, Landroid/app/ProcessStateEnum;->value:I

    return v0
.end method
