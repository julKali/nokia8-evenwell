.class public final enum Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;
.super Ljava/lang/Enum;
.source "WindowManagerPolicyProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowManagerPolicyProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserRotationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

.field public static final enum USER_ROTATION_FREE:Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

.field public static final USER_ROTATION_FREE_VALUE:I = 0x0

.field public static final enum USER_ROTATION_LOCKED:Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

.field public static final USER_ROTATION_LOCKED_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    const-string v1, "USER_ROTATION_FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->USER_ROTATION_FREE:Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    .line 45
    new-instance v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    const-string v1, "USER_ROTATION_LOCKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->USER_ROTATION_LOCKED:Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    sget-object v1, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->USER_ROTATION_FREE:Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->USER_ROTATION_LOCKED:Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->$VALUES:[Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    .line 83
    new-instance v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode$1;

    invoke-direct {v0}, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode$1;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->value:I

    .line 94
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;
    .locals 1
    .param p0, "value"    # I

    .line 71
    packed-switch p0, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 73
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->USER_ROTATION_LOCKED:Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    return-object v0

    .line 72
    :pswitch_1
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->USER_ROTATION_FREE:Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->forNumber(I)Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 36
    const-class v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    return-object v0
.end method

.method public static values()[Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->$VALUES:[Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    invoke-virtual {v0}, [Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->value:I

    return v0
.end method