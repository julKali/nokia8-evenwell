.class public final enum Landroid/media/Usage;
.super Ljava/lang/Enum;
.source "Usage.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/media/Usage;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/media/Usage;

.field public static final enum ALARM:Landroid/media/Usage;

.field public static final ALARM_VALUE:I = 0x4

.field public static final enum ASSISTANCE_ACCESSIBILITY:Landroid/media/Usage;

.field public static final ASSISTANCE_ACCESSIBILITY_VALUE:I = 0xb

.field public static final enum ASSISTANCE_NAVIGATION_GUIDANCE:Landroid/media/Usage;

.field public static final ASSISTANCE_NAVIGATION_GUIDANCE_VALUE:I = 0xc

.field public static final enum ASSISTANCE_SONIFICATION:Landroid/media/Usage;

.field public static final ASSISTANCE_SONIFICATION_VALUE:I = 0xd

.field public static final enum ASSISTANT:Landroid/media/Usage;

.field public static final ASSISTANT_VALUE:I = 0x10

.field public static final enum GAME:Landroid/media/Usage;

.field public static final GAME_VALUE:I = 0xe

.field public static final enum MEDIA:Landroid/media/Usage;

.field public static final MEDIA_VALUE:I = 0x1

.field public static final enum NOTIFICATION:Landroid/media/Usage;

.field public static final enum NOTIFICATION_COMMUNICATION_DELAYED:Landroid/media/Usage;

.field public static final NOTIFICATION_COMMUNICATION_DELAYED_VALUE:I = 0x9

.field public static final enum NOTIFICATION_COMMUNICATION_INSTANT:Landroid/media/Usage;

.field public static final NOTIFICATION_COMMUNICATION_INSTANT_VALUE:I = 0x8

.field public static final enum NOTIFICATION_COMMUNICATION_REQUEST:Landroid/media/Usage;

.field public static final NOTIFICATION_COMMUNICATION_REQUEST_VALUE:I = 0x7

.field public static final enum NOTIFICATION_EVENT:Landroid/media/Usage;

.field public static final NOTIFICATION_EVENT_VALUE:I = 0xa

.field public static final enum NOTIFICATION_RINGTONE:Landroid/media/Usage;

.field public static final NOTIFICATION_RINGTONE_VALUE:I = 0x6

.field public static final NOTIFICATION_VALUE:I = 0x5

.field public static final enum USAGE_UNKNOWN:Landroid/media/Usage;

.field public static final USAGE_UNKNOWN_VALUE:I = 0x0

.field public static final enum VIRTUAL_SOURCE:Landroid/media/Usage;

.field public static final VIRTUAL_SOURCE_VALUE:I = 0xf

.field public static final enum VOICE_COMMUNICATION:Landroid/media/Usage;

.field public static final enum VOICE_COMMUNICATION_SIGNALLING:Landroid/media/Usage;

.field public static final VOICE_COMMUNICATION_SIGNALLING_VALUE:I = 0x3

.field public static final VOICE_COMMUNICATION_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/media/Usage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 18
    new-instance v0, Landroid/media/Usage;

    const-string v1, "USAGE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->USAGE_UNKNOWN:Landroid/media/Usage;

    .line 27
    new-instance v0, Landroid/media/Usage;

    const-string v1, "MEDIA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->MEDIA:Landroid/media/Usage;

    .line 36
    new-instance v0, Landroid/media/Usage;

    const-string v1, "VOICE_COMMUNICATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->VOICE_COMMUNICATION:Landroid/media/Usage;

    .line 45
    new-instance v0, Landroid/media/Usage;

    const-string v1, "VOICE_COMMUNICATION_SIGNALLING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->VOICE_COMMUNICATION_SIGNALLING:Landroid/media/Usage;

    .line 53
    new-instance v0, Landroid/media/Usage;

    const-string v1, "ALARM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->ALARM:Landroid/media/Usage;

    .line 62
    new-instance v0, Landroid/media/Usage;

    const-string v1, "NOTIFICATION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->NOTIFICATION:Landroid/media/Usage;

    .line 70
    new-instance v0, Landroid/media/Usage;

    const-string v1, "NOTIFICATION_RINGTONE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->NOTIFICATION_RINGTONE:Landroid/media/Usage;

    .line 79
    new-instance v0, Landroid/media/Usage;

    const-string v1, "NOTIFICATION_COMMUNICATION_REQUEST"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->NOTIFICATION_COMMUNICATION_REQUEST:Landroid/media/Usage;

    .line 88
    new-instance v0, Landroid/media/Usage;

    const-string v1, "NOTIFICATION_COMMUNICATION_INSTANT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->NOTIFICATION_COMMUNICATION_INSTANT:Landroid/media/Usage;

    .line 97
    new-instance v0, Landroid/media/Usage;

    const-string v1, "NOTIFICATION_COMMUNICATION_DELAYED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->NOTIFICATION_COMMUNICATION_DELAYED:Landroid/media/Usage;

    .line 106
    new-instance v0, Landroid/media/Usage;

    const-string v1, "NOTIFICATION_EVENT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->NOTIFICATION_EVENT:Landroid/media/Usage;

    .line 115
    new-instance v0, Landroid/media/Usage;

    const-string v1, "ASSISTANCE_ACCESSIBILITY"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->ASSISTANCE_ACCESSIBILITY:Landroid/media/Usage;

    .line 123
    new-instance v0, Landroid/media/Usage;

    const-string v1, "ASSISTANCE_NAVIGATION_GUIDANCE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->ASSISTANCE_NAVIGATION_GUIDANCE:Landroid/media/Usage;

    .line 132
    new-instance v0, Landroid/media/Usage;

    const-string v1, "ASSISTANCE_SONIFICATION"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->ASSISTANCE_SONIFICATION:Landroid/media/Usage;

    .line 140
    new-instance v0, Landroid/media/Usage;

    const-string v1, "GAME"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->GAME:Landroid/media/Usage;

    .line 149
    new-instance v0, Landroid/media/Usage;

    const-string v1, "VIRTUAL_SOURCE"

    const/16 v15, 0xf

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->VIRTUAL_SOURCE:Landroid/media/Usage;

    .line 158
    new-instance v0, Landroid/media/Usage;

    const-string v1, "ASSISTANT"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Landroid/media/Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/media/Usage;->ASSISTANT:Landroid/media/Usage;

    .line 9
    const/16 v0, 0x11

    new-array v0, v0, [Landroid/media/Usage;

    sget-object v1, Landroid/media/Usage;->USAGE_UNKNOWN:Landroid/media/Usage;

    aput-object v1, v0, v2

    sget-object v1, Landroid/media/Usage;->MEDIA:Landroid/media/Usage;

    aput-object v1, v0, v3

    sget-object v1, Landroid/media/Usage;->VOICE_COMMUNICATION:Landroid/media/Usage;

    aput-object v1, v0, v4

    sget-object v1, Landroid/media/Usage;->VOICE_COMMUNICATION_SIGNALLING:Landroid/media/Usage;

    aput-object v1, v0, v5

    sget-object v1, Landroid/media/Usage;->ALARM:Landroid/media/Usage;

    aput-object v1, v0, v6

    sget-object v1, Landroid/media/Usage;->NOTIFICATION:Landroid/media/Usage;

    aput-object v1, v0, v7

    sget-object v1, Landroid/media/Usage;->NOTIFICATION_RINGTONE:Landroid/media/Usage;

    aput-object v1, v0, v8

    sget-object v1, Landroid/media/Usage;->NOTIFICATION_COMMUNICATION_REQUEST:Landroid/media/Usage;

    aput-object v1, v0, v9

    sget-object v1, Landroid/media/Usage;->NOTIFICATION_COMMUNICATION_INSTANT:Landroid/media/Usage;

    aput-object v1, v0, v10

    sget-object v1, Landroid/media/Usage;->NOTIFICATION_COMMUNICATION_DELAYED:Landroid/media/Usage;

    aput-object v1, v0, v11

    sget-object v1, Landroid/media/Usage;->NOTIFICATION_EVENT:Landroid/media/Usage;

    aput-object v1, v0, v12

    sget-object v1, Landroid/media/Usage;->ASSISTANCE_ACCESSIBILITY:Landroid/media/Usage;

    aput-object v1, v0, v13

    sget-object v1, Landroid/media/Usage;->ASSISTANCE_NAVIGATION_GUIDANCE:Landroid/media/Usage;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Landroid/media/Usage;->ASSISTANCE_SONIFICATION:Landroid/media/Usage;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroid/media/Usage;->GAME:Landroid/media/Usage;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Landroid/media/Usage;->VIRTUAL_SOURCE:Landroid/media/Usage;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Landroid/media/Usage;->ASSISTANT:Landroid/media/Usage;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Landroid/media/Usage;->$VALUES:[Landroid/media/Usage;

    .line 351
    new-instance v0, Landroid/media/Usage$1;

    invoke-direct {v0}, Landroid/media/Usage$1;-><init>()V

    sput-object v0, Landroid/media/Usage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 360
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 361
    iput p3, p0, Landroid/media/Usage;->value:I

    .line 362
    return-void
.end method

.method public static forNumber(I)Landroid/media/Usage;
    .locals 1
    .param p0, "value"    # I

    .line 324
    packed-switch p0, :pswitch_data_0

    .line 342
    const/4 v0, 0x0

    return-object v0

    .line 341
    :pswitch_0
    sget-object v0, Landroid/media/Usage;->ASSISTANT:Landroid/media/Usage;

    return-object v0

    .line 340
    :pswitch_1
    sget-object v0, Landroid/media/Usage;->VIRTUAL_SOURCE:Landroid/media/Usage;

    return-object v0

    .line 339
    :pswitch_2
    sget-object v0, Landroid/media/Usage;->GAME:Landroid/media/Usage;

    return-object v0

    .line 338
    :pswitch_3
    sget-object v0, Landroid/media/Usage;->ASSISTANCE_SONIFICATION:Landroid/media/Usage;

    return-object v0

    .line 337
    :pswitch_4
    sget-object v0, Landroid/media/Usage;->ASSISTANCE_NAVIGATION_GUIDANCE:Landroid/media/Usage;

    return-object v0

    .line 336
    :pswitch_5
    sget-object v0, Landroid/media/Usage;->ASSISTANCE_ACCESSIBILITY:Landroid/media/Usage;

    return-object v0

    .line 335
    :pswitch_6
    sget-object v0, Landroid/media/Usage;->NOTIFICATION_EVENT:Landroid/media/Usage;

    return-object v0

    .line 334
    :pswitch_7
    sget-object v0, Landroid/media/Usage;->NOTIFICATION_COMMUNICATION_DELAYED:Landroid/media/Usage;

    return-object v0

    .line 333
    :pswitch_8
    sget-object v0, Landroid/media/Usage;->NOTIFICATION_COMMUNICATION_INSTANT:Landroid/media/Usage;

    return-object v0

    .line 332
    :pswitch_9
    sget-object v0, Landroid/media/Usage;->NOTIFICATION_COMMUNICATION_REQUEST:Landroid/media/Usage;

    return-object v0

    .line 331
    :pswitch_a
    sget-object v0, Landroid/media/Usage;->NOTIFICATION_RINGTONE:Landroid/media/Usage;

    return-object v0

    .line 330
    :pswitch_b
    sget-object v0, Landroid/media/Usage;->NOTIFICATION:Landroid/media/Usage;

    return-object v0

    .line 329
    :pswitch_c
    sget-object v0, Landroid/media/Usage;->ALARM:Landroid/media/Usage;

    return-object v0

    .line 328
    :pswitch_d
    sget-object v0, Landroid/media/Usage;->VOICE_COMMUNICATION_SIGNALLING:Landroid/media/Usage;

    return-object v0

    .line 327
    :pswitch_e
    sget-object v0, Landroid/media/Usage;->VOICE_COMMUNICATION:Landroid/media/Usage;

    return-object v0

    .line 326
    :pswitch_f
    sget-object v0, Landroid/media/Usage;->MEDIA:Landroid/media/Usage;

    return-object v0

    .line 325
    :pswitch_10
    sget-object v0, Landroid/media/Usage;->USAGE_UNKNOWN:Landroid/media/Usage;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/media/Usage;",
            ">;"
        }
    .end annotation

    .line 348
    sget-object v0, Landroid/media/Usage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/media/Usage;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    invoke-static {p0}, Landroid/media/Usage;->forNumber(I)Landroid/media/Usage;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/media/Usage;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Landroid/media/Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/media/Usage;

    return-object v0
.end method

.method public static values()[Landroid/media/Usage;
    .locals 1

    .line 9
    sget-object v0, Landroid/media/Usage;->$VALUES:[Landroid/media/Usage;

    invoke-virtual {v0}, [Landroid/media/Usage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Usage;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 312
    iget v0, p0, Landroid/media/Usage;->value:I

    return v0
.end method
