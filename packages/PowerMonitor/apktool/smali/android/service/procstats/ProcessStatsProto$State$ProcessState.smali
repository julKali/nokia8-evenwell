.class public final enum Landroid/service/procstats/ProcessStatsProto$State$ProcessState;
.super Ljava/lang/Enum;
.source "ProcessStatsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/procstats/ProcessStatsProto$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProcessState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/procstats/ProcessStatsProto$State$ProcessState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final enum BACKUP:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final BACKUP_VALUE:I = 0x5

.field public static final enum CACHED_ACTIVITY:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final enum CACHED_ACTIVITY_CLIENT:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final CACHED_ACTIVITY_CLIENT_VALUE:I = 0xd

.field public static final CACHED_ACTIVITY_VALUE:I = 0xc

.field public static final enum CACHED_EMPTY:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final CACHED_EMPTY_VALUE:I = 0xe

.field public static final enum HEAVY_WEIGHT:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final HEAVY_WEIGHT_VALUE:I = 0x9

.field public static final enum HOME:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final HOME_VALUE:I = 0xa

.field public static final enum IMPORTANT_BACKGROUND:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final IMPORTANT_BACKGROUND_VALUE:I = 0x4

.field public static final enum IMPORTANT_FOREGROUND:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final IMPORTANT_FOREGROUND_VALUE:I = 0x3

.field public static final enum LAST_ACTIVITY:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final LAST_ACTIVITY_VALUE:I = 0xb

.field public static final enum PERSISTENT:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final PERSISTENT_VALUE:I = 0x1

.field public static final enum PROCESS_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final PROCESS_UNKNOWN_VALUE:I = 0x0

.field public static final enum RECEIVER:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final RECEIVER_VALUE:I = 0x8

.field public static final enum SERVICE:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final enum SERVICE_RESTARTING:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final SERVICE_RESTARTING_VALUE:I = 0x7

.field public static final SERVICE_VALUE:I = 0x6

.field public static final enum TOP:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

.field public static final TOP_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/procstats/ProcessStatsProto$State$ProcessState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1008
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "PROCESS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->PROCESS_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1016
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "PERSISTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->PERSISTENT:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1024
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->TOP:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1032
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "IMPORTANT_FOREGROUND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->IMPORTANT_FOREGROUND:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1040
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "IMPORTANT_BACKGROUND"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->IMPORTANT_BACKGROUND:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1048
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "BACKUP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->BACKUP:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1056
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "SERVICE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->SERVICE:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1064
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "SERVICE_RESTARTING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->SERVICE_RESTARTING:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1072
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "RECEIVER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->RECEIVER:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1080
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "HEAVY_WEIGHT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->HEAVY_WEIGHT:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1088
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "HOME"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->HOME:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1096
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "LAST_ACTIVITY"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->LAST_ACTIVITY:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1104
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "CACHED_ACTIVITY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->CACHED_ACTIVITY:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1112
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "CACHED_ACTIVITY_CLIENT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->CACHED_ACTIVITY_CLIENT:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1120
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const-string v1, "CACHED_EMPTY"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->CACHED_EMPTY:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1003
    const/16 v0, 0xf

    new-array v0, v0, [Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->PROCESS_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->PERSISTENT:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->TOP:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v4

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->IMPORTANT_FOREGROUND:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v5

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->IMPORTANT_BACKGROUND:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v6

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->BACKUP:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v7

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->SERVICE:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v8

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->SERVICE_RESTARTING:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v9

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->RECEIVER:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v10

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->HEAVY_WEIGHT:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v11

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->HOME:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v12

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->LAST_ACTIVITY:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v13

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->CACHED_ACTIVITY:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v14

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->CACHED_ACTIVITY_CLIENT:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->CACHED_EMPTY:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    aput-object v1, v0, v15

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->$VALUES:[Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    .line 1279
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState$1;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState$1;-><init>()V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1288
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1289
    iput p3, p0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->value:I

    .line 1290
    return-void
.end method

.method public static forNumber(I)Landroid/service/procstats/ProcessStatsProto$State$ProcessState;
    .locals 1
    .param p0, "value"    # I

    .line 1254
    packed-switch p0, :pswitch_data_0

    .line 1270
    const/4 v0, 0x0

    return-object v0

    .line 1269
    :pswitch_0
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->CACHED_EMPTY:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1268
    :pswitch_1
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->CACHED_ACTIVITY_CLIENT:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1267
    :pswitch_2
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->CACHED_ACTIVITY:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1266
    :pswitch_3
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->LAST_ACTIVITY:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1265
    :pswitch_4
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->HOME:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1264
    :pswitch_5
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->HEAVY_WEIGHT:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1263
    :pswitch_6
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->RECEIVER:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1262
    :pswitch_7
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->SERVICE_RESTARTING:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1261
    :pswitch_8
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->SERVICE:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1260
    :pswitch_9
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->BACKUP:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1259
    :pswitch_a
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->IMPORTANT_BACKGROUND:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1258
    :pswitch_b
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->IMPORTANT_FOREGROUND:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1257
    :pswitch_c
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->TOP:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1256
    :pswitch_d
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->PERSISTENT:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    .line 1255
    :pswitch_e
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->PROCESS_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/service/procstats/ProcessStatsProto$State$ProcessState;",
            ">;"
        }
    .end annotation

    .line 1276
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/procstats/ProcessStatsProto$State$ProcessState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1250
    invoke-static {p0}, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->forNumber(I)Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/procstats/ProcessStatsProto$State$ProcessState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1003
    const-class v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0
.end method

.method public static values()[Landroid/service/procstats/ProcessStatsProto$State$ProcessState;
    .locals 1

    .line 1003
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->$VALUES:[Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    invoke-virtual {v0}, [Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/procstats/ProcessStatsProto$State$ProcessState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1242
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State$ProcessState;->value:I

    return v0
.end method
