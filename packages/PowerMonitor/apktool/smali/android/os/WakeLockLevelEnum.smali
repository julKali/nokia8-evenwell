.class public final enum Landroid/os/WakeLockLevelEnum;
.super Ljava/lang/Enum;
.source "WakeLockLevelEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/WakeLockLevelEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/WakeLockLevelEnum;

.field public static final enum DOZE_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

.field public static final DOZE_WAKE_LOCK_VALUE:I = 0x40

.field public static final enum DRAW_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

.field public static final DRAW_WAKE_LOCK_VALUE:I = 0x80

.field public static final enum FULL_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FULL_WAKE_LOCK_VALUE:I = 0x1a

.field public static final enum PARTIAL_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

.field public static final PARTIAL_WAKE_LOCK_VALUE:I = 0x1

.field public static final enum PROXIMITY_SCREEN_OFF_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

.field public static final PROXIMITY_SCREEN_OFF_WAKE_LOCK_VALUE:I = 0x20

.field public static final enum SCREEN_BRIGHT_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_BRIGHT_WAKE_LOCK_VALUE:I = 0xa

.field public static final enum SCREEN_DIM_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_DIM_WAKE_LOCK_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/WakeLockLevelEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 23
    new-instance v0, Landroid/os/WakeLockLevelEnum;

    const-string v1, "PARTIAL_WAKE_LOCK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/WakeLockLevelEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/WakeLockLevelEnum;->PARTIAL_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    .line 34
    new-instance v0, Landroid/os/WakeLockLevelEnum;

    const-string v1, "SCREEN_DIM_WAKE_LOCK"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Landroid/os/WakeLockLevelEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/WakeLockLevelEnum;->SCREEN_DIM_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    .line 46
    new-instance v0, Landroid/os/WakeLockLevelEnum;

    const-string v1, "SCREEN_BRIGHT_WAKE_LOCK"

    const/4 v5, 0x2

    const/16 v6, 0xa

    invoke-direct {v0, v1, v5, v6}, Landroid/os/WakeLockLevelEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/WakeLockLevelEnum;->SCREEN_BRIGHT_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    .line 58
    new-instance v0, Landroid/os/WakeLockLevelEnum;

    const-string v1, "FULL_WAKE_LOCK"

    const/4 v6, 0x3

    const/16 v7, 0x1a

    invoke-direct {v0, v1, v6, v7}, Landroid/os/WakeLockLevelEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/WakeLockLevelEnum;->FULL_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    .line 77
    new-instance v0, Landroid/os/WakeLockLevelEnum;

    const-string v1, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    const/4 v7, 0x4

    const/16 v8, 0x20

    invoke-direct {v0, v1, v7, v8}, Landroid/os/WakeLockLevelEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/WakeLockLevelEnum;->PROXIMITY_SCREEN_OFF_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    .line 88
    new-instance v0, Landroid/os/WakeLockLevelEnum;

    const-string v1, "DOZE_WAKE_LOCK"

    const/4 v8, 0x5

    const/16 v9, 0x40

    invoke-direct {v0, v1, v8, v9}, Landroid/os/WakeLockLevelEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/WakeLockLevelEnum;->DOZE_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    .line 99
    new-instance v0, Landroid/os/WakeLockLevelEnum;

    const-string v1, "DRAW_WAKE_LOCK"

    const/16 v9, 0x80

    invoke-direct {v0, v1, v4, v9}, Landroid/os/WakeLockLevelEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/WakeLockLevelEnum;->DRAW_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/os/WakeLockLevelEnum;

    sget-object v1, Landroid/os/WakeLockLevelEnum;->PARTIAL_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/WakeLockLevelEnum;->SCREEN_DIM_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/WakeLockLevelEnum;->SCREEN_BRIGHT_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/WakeLockLevelEnum;->FULL_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    aput-object v1, v0, v6

    sget-object v1, Landroid/os/WakeLockLevelEnum;->PROXIMITY_SCREEN_OFF_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    aput-object v1, v0, v7

    sget-object v1, Landroid/os/WakeLockLevelEnum;->DOZE_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    aput-object v1, v0, v8

    sget-object v1, Landroid/os/WakeLockLevelEnum;->DRAW_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    aput-object v1, v0, v4

    sput-object v0, Landroid/os/WakeLockLevelEnum;->$VALUES:[Landroid/os/WakeLockLevelEnum;

    .line 216
    new-instance v0, Landroid/os/WakeLockLevelEnum$1;

    invoke-direct {v0}, Landroid/os/WakeLockLevelEnum$1;-><init>()V

    sput-object v0, Landroid/os/WakeLockLevelEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 226
    iput p3, p0, Landroid/os/WakeLockLevelEnum;->value:I

    .line 227
    return-void
.end method

.method public static forNumber(I)Landroid/os/WakeLockLevelEnum;
    .locals 1
    .param p0, "value"    # I

    .line 199
    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 206
    :cond_0
    sget-object v0, Landroid/os/WakeLockLevelEnum;->DRAW_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    return-object v0

    .line 205
    :cond_1
    sget-object v0, Landroid/os/WakeLockLevelEnum;->DOZE_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    return-object v0

    .line 204
    :cond_2
    sget-object v0, Landroid/os/WakeLockLevelEnum;->PROXIMITY_SCREEN_OFF_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    return-object v0

    .line 203
    :cond_3
    sget-object v0, Landroid/os/WakeLockLevelEnum;->FULL_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    return-object v0

    .line 202
    :cond_4
    sget-object v0, Landroid/os/WakeLockLevelEnum;->SCREEN_BRIGHT_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    return-object v0

    .line 201
    :cond_5
    sget-object v0, Landroid/os/WakeLockLevelEnum;->SCREEN_DIM_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    return-object v0

    .line 200
    :cond_6
    sget-object v0, Landroid/os/WakeLockLevelEnum;->PARTIAL_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/WakeLockLevelEnum;",
            ">;"
        }
    .end annotation

    .line 213
    sget-object v0, Landroid/os/WakeLockLevelEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/WakeLockLevelEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    invoke-static {p0}, Landroid/os/WakeLockLevelEnum;->forNumber(I)Landroid/os/WakeLockLevelEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/WakeLockLevelEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Landroid/os/WakeLockLevelEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/WakeLockLevelEnum;

    return-object v0
.end method

.method public static values()[Landroid/os/WakeLockLevelEnum;
    .locals 1

    .line 13
    sget-object v0, Landroid/os/WakeLockLevelEnum;->$VALUES:[Landroid/os/WakeLockLevelEnum;

    invoke-virtual {v0}, [Landroid/os/WakeLockLevelEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/WakeLockLevelEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 187
    iget v0, p0, Landroid/os/WakeLockLevelEnum;->value:I

    return v0
.end method
