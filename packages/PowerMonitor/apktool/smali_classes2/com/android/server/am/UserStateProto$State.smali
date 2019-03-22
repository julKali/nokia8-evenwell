.class public final enum Lcom/android/server/am/UserStateProto$State;
.super Ljava/lang/Enum;
.source "UserStateProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UserStateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/UserStateProto$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/UserStateProto$State;

.field public static final enum STATE_BOOTING:Lcom/android/server/am/UserStateProto$State;

.field public static final STATE_BOOTING_VALUE:I = 0x0

.field public static final enum STATE_RUNNING_LOCKED:Lcom/android/server/am/UserStateProto$State;

.field public static final STATE_RUNNING_LOCKED_VALUE:I = 0x1

.field public static final enum STATE_RUNNING_UNLOCKED:Lcom/android/server/am/UserStateProto$State;

.field public static final STATE_RUNNING_UNLOCKED_VALUE:I = 0x3

.field public static final enum STATE_RUNNING_UNLOCKING:Lcom/android/server/am/UserStateProto$State;

.field public static final STATE_RUNNING_UNLOCKING_VALUE:I = 0x2

.field public static final enum STATE_SHUTDOWN:Lcom/android/server/am/UserStateProto$State;

.field public static final STATE_SHUTDOWN_VALUE:I = 0x5

.field public static final enum STATE_STOPPING:Lcom/android/server/am/UserStateProto$State;

.field public static final STATE_STOPPING_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/am/UserStateProto$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 30
    new-instance v0, Lcom/android/server/am/UserStateProto$State;

    const-string v1, "STATE_BOOTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/am/UserStateProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/UserStateProto$State;->STATE_BOOTING:Lcom/android/server/am/UserStateProto$State;

    .line 34
    new-instance v0, Lcom/android/server/am/UserStateProto$State;

    const-string v1, "STATE_RUNNING_LOCKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/server/am/UserStateProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/UserStateProto$State;->STATE_RUNNING_LOCKED:Lcom/android/server/am/UserStateProto$State;

    .line 38
    new-instance v0, Lcom/android/server/am/UserStateProto$State;

    const-string v1, "STATE_RUNNING_UNLOCKING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/server/am/UserStateProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/UserStateProto$State;->STATE_RUNNING_UNLOCKING:Lcom/android/server/am/UserStateProto$State;

    .line 42
    new-instance v0, Lcom/android/server/am/UserStateProto$State;

    const-string v1, "STATE_RUNNING_UNLOCKED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/server/am/UserStateProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/UserStateProto$State;->STATE_RUNNING_UNLOCKED:Lcom/android/server/am/UserStateProto$State;

    .line 46
    new-instance v0, Lcom/android/server/am/UserStateProto$State;

    const-string v1, "STATE_STOPPING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/android/server/am/UserStateProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/UserStateProto$State;->STATE_STOPPING:Lcom/android/server/am/UserStateProto$State;

    .line 50
    new-instance v0, Lcom/android/server/am/UserStateProto$State;

    const-string v1, "STATE_SHUTDOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/android/server/am/UserStateProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/UserStateProto$State;->STATE_SHUTDOWN:Lcom/android/server/am/UserStateProto$State;

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/server/am/UserStateProto$State;

    sget-object v1, Lcom/android/server/am/UserStateProto$State;->STATE_BOOTING:Lcom/android/server/am/UserStateProto$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/am/UserStateProto$State;->STATE_RUNNING_LOCKED:Lcom/android/server/am/UserStateProto$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/am/UserStateProto$State;->STATE_RUNNING_UNLOCKING:Lcom/android/server/am/UserStateProto$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/server/am/UserStateProto$State;->STATE_RUNNING_UNLOCKED:Lcom/android/server/am/UserStateProto$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/server/am/UserStateProto$State;->STATE_STOPPING:Lcom/android/server/am/UserStateProto$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/server/am/UserStateProto$State;->STATE_SHUTDOWN:Lcom/android/server/am/UserStateProto$State;

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/server/am/UserStateProto$State;->$VALUES:[Lcom/android/server/am/UserStateProto$State;

    .line 108
    new-instance v0, Lcom/android/server/am/UserStateProto$State$1;

    invoke-direct {v0}, Lcom/android/server/am/UserStateProto$State$1;-><init>()V

    sput-object v0, Lcom/android/server/am/UserStateProto$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput p3, p0, Lcom/android/server/am/UserStateProto$State;->value:I

    .line 119
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/am/UserStateProto$State;
    .locals 1
    .param p0, "value"    # I

    .line 92
    packed-switch p0, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 98
    :pswitch_0
    sget-object v0, Lcom/android/server/am/UserStateProto$State;->STATE_SHUTDOWN:Lcom/android/server/am/UserStateProto$State;

    return-object v0

    .line 97
    :pswitch_1
    sget-object v0, Lcom/android/server/am/UserStateProto$State;->STATE_STOPPING:Lcom/android/server/am/UserStateProto$State;

    return-object v0

    .line 96
    :pswitch_2
    sget-object v0, Lcom/android/server/am/UserStateProto$State;->STATE_RUNNING_UNLOCKED:Lcom/android/server/am/UserStateProto$State;

    return-object v0

    .line 95
    :pswitch_3
    sget-object v0, Lcom/android/server/am/UserStateProto$State;->STATE_RUNNING_UNLOCKING:Lcom/android/server/am/UserStateProto$State;

    return-object v0

    .line 94
    :pswitch_4
    sget-object v0, Lcom/android/server/am/UserStateProto$State;->STATE_RUNNING_LOCKED:Lcom/android/server/am/UserStateProto$State;

    return-object v0

    .line 93
    :pswitch_5
    sget-object v0, Lcom/android/server/am/UserStateProto$State;->STATE_BOOTING:Lcom/android/server/am/UserStateProto$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/server/am/UserStateProto$State;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/android/server/am/UserStateProto$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/am/UserStateProto$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/android/server/am/UserStateProto$State;->forNumber(I)Lcom/android/server/am/UserStateProto$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/UserStateProto$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 25
    const-class v0, Lcom/android/server/am/UserStateProto$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserStateProto$State;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/UserStateProto$State;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/server/am/UserStateProto$State;->$VALUES:[Lcom/android/server/am/UserStateProto$State;

    invoke-virtual {v0}, [Lcom/android/server/am/UserStateProto$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/UserStateProto$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/server/am/UserStateProto$State;->value:I

    return v0
.end method
