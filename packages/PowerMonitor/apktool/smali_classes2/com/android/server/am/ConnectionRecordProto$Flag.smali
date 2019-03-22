.class public final enum Lcom/android/server/am/ConnectionRecordProto$Flag;
.super Ljava/lang/Enum;
.source "ConnectionRecordProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ConnectionRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/ConnectionRecordProto$Flag;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final enum ABOVE_CLIENT:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final ABOVE_CLIENT_VALUE:I = 0x4

.field public static final enum ADJUST_WITH_ACTIVITY:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final ADJUST_WITH_ACTIVITY_VALUE:I = 0x8

.field public static final enum ALLOW_OOM_MANAGEMENT:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final ALLOW_OOM_MANAGEMENT_VALUE:I = 0x5

.field public static final enum AUTO_CREATE:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final AUTO_CREATE_VALUE:I = 0x0

.field public static final enum DEAD:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final DEAD_VALUE:I = 0xf

.field public static final enum DEBUG_UNBIND:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final DEBUG_UNBIND_VALUE:I = 0x1

.field public static final enum FG_SERVICE:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final FG_SERVICE_VALUE:I = 0xa

.field public static final enum FG_SERVICE_WHILE_AWAKE:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final FG_SERVICE_WHILE_AWAKE_VALUE:I = 0x9

.field public static final enum IMPORTANT:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final enum IMPORTANT_BG:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final IMPORTANT_BG_VALUE:I = 0x3

.field public static final IMPORTANT_VALUE:I = 0x7

.field public static final enum NOT_FG:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final NOT_FG_VALUE:I = 0x2

.field public static final enum NOT_VISIBLE:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final NOT_VISIBLE_VALUE:I = 0xe

.field public static final enum SHOWING_UI:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final SHOWING_UI_VALUE:I = 0xd

.field public static final enum TREAT_LIKE_ACTIVITY:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final TREAT_LIKE_ACTIVITY_VALUE:I = 0xb

.field public static final enum VISIBLE:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final VISIBLE_VALUE:I = 0xc

.field public static final enum WAIVE_PRIORITY:Lcom/android/server/am/ConnectionRecordProto$Flag;

.field public static final WAIVE_PRIORITY_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/am/ConnectionRecordProto$Flag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 28
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "AUTO_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->AUTO_CREATE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 32
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "DEBUG_UNBIND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->DEBUG_UNBIND:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 36
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "NOT_FG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->NOT_FG:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 40
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "IMPORTANT_BG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->IMPORTANT_BG:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 44
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "ABOVE_CLIENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->ABOVE_CLIENT:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 48
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "ALLOW_OOM_MANAGEMENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->ALLOW_OOM_MANAGEMENT:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 52
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "WAIVE_PRIORITY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->WAIVE_PRIORITY:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 56
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "IMPORTANT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->IMPORTANT:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 60
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "ADJUST_WITH_ACTIVITY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->ADJUST_WITH_ACTIVITY:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 64
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "FG_SERVICE_WHILE_AWAKE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->FG_SERVICE_WHILE_AWAKE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 68
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "FG_SERVICE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->FG_SERVICE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 72
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "TREAT_LIKE_ACTIVITY"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->TREAT_LIKE_ACTIVITY:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 76
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "VISIBLE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->VISIBLE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 80
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "SHOWING_UI"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->SHOWING_UI:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 84
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "NOT_VISIBLE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->NOT_VISIBLE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 88
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    const-string v1, "DEAD"

    const/16 v15, 0xf

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/android/server/am/ConnectionRecordProto$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->DEAD:Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/android/server/am/ConnectionRecordProto$Flag;

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->AUTO_CREATE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->DEBUG_UNBIND:Lcom/android/server/am/ConnectionRecordProto$Flag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->NOT_FG:Lcom/android/server/am/ConnectionRecordProto$Flag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->IMPORTANT_BG:Lcom/android/server/am/ConnectionRecordProto$Flag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->ABOVE_CLIENT:Lcom/android/server/am/ConnectionRecordProto$Flag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->ALLOW_OOM_MANAGEMENT:Lcom/android/server/am/ConnectionRecordProto$Flag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->WAIVE_PRIORITY:Lcom/android/server/am/ConnectionRecordProto$Flag;

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->IMPORTANT:Lcom/android/server/am/ConnectionRecordProto$Flag;

    aput-object v1, v0, v9

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->ADJUST_WITH_ACTIVITY:Lcom/android/server/am/ConnectionRecordProto$Flag;

    aput-object v1, v0, v10

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->FG_SERVICE_WHILE_AWAKE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    aput-object v1, v0, v11

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->FG_SERVICE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    aput-object v1, v0, v12

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->TREAT_LIKE_ACTIVITY:Lcom/android/server/am/ConnectionRecordProto$Flag;

    aput-object v1, v0, v13

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->VISIBLE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->SHOWING_UI:Lcom/android/server/am/ConnectionRecordProto$Flag;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->NOT_VISIBLE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/am/ConnectionRecordProto$Flag;->DEAD:Lcom/android/server/am/ConnectionRecordProto$Flag;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->$VALUES:[Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 196
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Flag$1;

    invoke-direct {v0}, Lcom/android/server/am/ConnectionRecordProto$Flag$1;-><init>()V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    iput p3, p0, Lcom/android/server/am/ConnectionRecordProto$Flag;->value:I

    .line 207
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/am/ConnectionRecordProto$Flag;
    .locals 1
    .param p0, "value"    # I

    .line 170
    packed-switch p0, :pswitch_data_0

    .line 187
    const/4 v0, 0x0

    return-object v0

    .line 186
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->DEAD:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 185
    :pswitch_1
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->NOT_VISIBLE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 184
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->SHOWING_UI:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 183
    :pswitch_3
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->VISIBLE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 182
    :pswitch_4
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->TREAT_LIKE_ACTIVITY:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 181
    :pswitch_5
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->FG_SERVICE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 180
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->FG_SERVICE_WHILE_AWAKE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 179
    :pswitch_7
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->ADJUST_WITH_ACTIVITY:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 178
    :pswitch_8
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->IMPORTANT:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 177
    :pswitch_9
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->WAIVE_PRIORITY:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 176
    :pswitch_a
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->ALLOW_OOM_MANAGEMENT:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 175
    :pswitch_b
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->ABOVE_CLIENT:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 174
    :pswitch_c
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->IMPORTANT_BG:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 173
    :pswitch_d
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->NOT_FG:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 172
    :pswitch_e
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->DEBUG_UNBIND:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    .line 171
    :pswitch_f
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->AUTO_CREATE:Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/server/am/ConnectionRecordProto$Flag;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/am/ConnectionRecordProto$Flag;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    invoke-static {p0}, Lcom/android/server/am/ConnectionRecordProto$Flag;->forNumber(I)Lcom/android/server/am/ConnectionRecordProto$Flag;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/ConnectionRecordProto$Flag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/ConnectionRecordProto$Flag;
    .locals 1

    .line 23
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$Flag;->$VALUES:[Lcom/android/server/am/ConnectionRecordProto$Flag;

    invoke-virtual {v0}, [Lcom/android/server/am/ConnectionRecordProto$Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto$Flag;->value:I

    return v0
.end method
