.class public final enum Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;
.super Ljava/lang/Enum;
.source "KeyguardServiceDelegateProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/KeyguardServiceDelegateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractiveState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

.field public static final enum INTERACTIVE_STATE_AWAKE:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

.field public static final INTERACTIVE_STATE_AWAKE_VALUE:I = 0x2

.field public static final enum INTERACTIVE_STATE_GOING_TO_SLEEP:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

.field public static final INTERACTIVE_STATE_GOING_TO_SLEEP_VALUE:I = 0x3

.field public static final enum INTERACTIVE_STATE_SLEEP:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

.field public static final INTERACTIVE_STATE_SLEEP_VALUE:I = 0x0

.field public static final enum INTERACTIVE_STATE_WAKING:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

.field public static final INTERACTIVE_STATE_WAKING_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 113
    new-instance v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    const-string v1, "INTERACTIVE_STATE_SLEEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_SLEEP:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    .line 117
    new-instance v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    const-string v1, "INTERACTIVE_STATE_WAKING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_WAKING:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    .line 121
    new-instance v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    const-string v1, "INTERACTIVE_STATE_AWAKE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_AWAKE:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    .line 125
    new-instance v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    const-string v1, "INTERACTIVE_STATE_GOING_TO_SLEEP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_GOING_TO_SLEEP:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    .line 108
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    sget-object v1, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_SLEEP:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_WAKING:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_AWAKE:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_GOING_TO_SLEEP:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->$VALUES:[Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    .line 173
    new-instance v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState$1;

    invoke-direct {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState$1;-><init>()V

    sput-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 183
    iput p3, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->value:I

    .line 184
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;
    .locals 1
    .param p0, "value"    # I

    .line 159
    packed-switch p0, :pswitch_data_0

    .line 164
    const/4 v0, 0x0

    return-object v0

    .line 163
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_GOING_TO_SLEEP:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    return-object v0

    .line 162
    :pswitch_1
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_AWAKE:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    return-object v0

    .line 161
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_WAKING:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    return-object v0

    .line 160
    :pswitch_3
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->INTERACTIVE_STATE_SLEEP:Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    invoke-static {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->forNumber(I)Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 108
    const-class v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    return-object v0
.end method

.method public static values()[Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;
    .locals 1

    .line 108
    sget-object v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->$VALUES:[Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    invoke-virtual {v0}, [Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->value:I

    return v0
.end method
