.class public final enum Landroid/app/AppTransitionReasonEnum;
.super Ljava/lang/Enum;
.source "AppTransitionReasonEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/AppTransitionReasonEnum;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/app/AppTransitionReasonEnum;

.field public static final enum APP_TRANSITION_REASON_UNKNOWN:Landroid/app/AppTransitionReasonEnum;

.field public static final APP_TRANSITION_REASON_UNKNOWN_VALUE:I = 0x0

.field public static final enum APP_TRANSITION_RECENTS_ANIM:Landroid/app/AppTransitionReasonEnum;

.field public static final APP_TRANSITION_RECENTS_ANIM_VALUE:I = 0x5

.field public static final enum APP_TRANSITION_SNAPSHOT:Landroid/app/AppTransitionReasonEnum;

.field public static final APP_TRANSITION_SNAPSHOT_VALUE:I = 0x4

.field public static final enum APP_TRANSITION_SPLASH_SCREEN:Landroid/app/AppTransitionReasonEnum;

.field public static final APP_TRANSITION_SPLASH_SCREEN_VALUE:I = 0x1

.field public static final enum APP_TRANSITION_TIMEOUT:Landroid/app/AppTransitionReasonEnum;

.field public static final APP_TRANSITION_TIMEOUT_VALUE:I = 0x3

.field public static final enum APP_TRANSITION_WINDOWS_DRAWN:Landroid/app/AppTransitionReasonEnum;

.field public static final APP_TRANSITION_WINDOWS_DRAWN_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/app/AppTransitionReasonEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 18
    new-instance v0, Landroid/app/AppTransitionReasonEnum;

    const-string v1, "APP_TRANSITION_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/app/AppTransitionReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_REASON_UNKNOWN:Landroid/app/AppTransitionReasonEnum;

    .line 26
    new-instance v0, Landroid/app/AppTransitionReasonEnum;

    const-string v1, "APP_TRANSITION_SPLASH_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/app/AppTransitionReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_SPLASH_SCREEN:Landroid/app/AppTransitionReasonEnum;

    .line 34
    new-instance v0, Landroid/app/AppTransitionReasonEnum;

    const-string v1, "APP_TRANSITION_WINDOWS_DRAWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/app/AppTransitionReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_WINDOWS_DRAWN:Landroid/app/AppTransitionReasonEnum;

    .line 42
    new-instance v0, Landroid/app/AppTransitionReasonEnum;

    const-string v1, "APP_TRANSITION_TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/app/AppTransitionReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_TIMEOUT:Landroid/app/AppTransitionReasonEnum;

    .line 50
    new-instance v0, Landroid/app/AppTransitionReasonEnum;

    const-string v1, "APP_TRANSITION_SNAPSHOT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/app/AppTransitionReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_SNAPSHOT:Landroid/app/AppTransitionReasonEnum;

    .line 59
    new-instance v0, Landroid/app/AppTransitionReasonEnum;

    const-string v1, "APP_TRANSITION_RECENTS_ANIM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/app/AppTransitionReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_RECENTS_ANIM:Landroid/app/AppTransitionReasonEnum;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/app/AppTransitionReasonEnum;

    sget-object v1, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_REASON_UNKNOWN:Landroid/app/AppTransitionReasonEnum;

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_SPLASH_SCREEN:Landroid/app/AppTransitionReasonEnum;

    aput-object v1, v0, v3

    sget-object v1, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_WINDOWS_DRAWN:Landroid/app/AppTransitionReasonEnum;

    aput-object v1, v0, v4

    sget-object v1, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_TIMEOUT:Landroid/app/AppTransitionReasonEnum;

    aput-object v1, v0, v5

    sget-object v1, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_SNAPSHOT:Landroid/app/AppTransitionReasonEnum;

    aput-object v1, v0, v6

    sget-object v1, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_RECENTS_ANIM:Landroid/app/AppTransitionReasonEnum;

    aput-object v1, v0, v7

    sput-object v0, Landroid/app/AppTransitionReasonEnum;->$VALUES:[Landroid/app/AppTransitionReasonEnum;

    .line 138
    new-instance v0, Landroid/app/AppTransitionReasonEnum$1;

    invoke-direct {v0}, Landroid/app/AppTransitionReasonEnum$1;-><init>()V

    sput-object v0, Landroid/app/AppTransitionReasonEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Landroid/app/AppTransitionReasonEnum;->value:I

    .line 149
    return-void
.end method

.method public static forNumber(I)Landroid/app/AppTransitionReasonEnum;
    .locals 1
    .param p0, "value"    # I

    .line 122
    packed-switch p0, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    return-object v0

    .line 128
    :pswitch_0
    sget-object v0, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_RECENTS_ANIM:Landroid/app/AppTransitionReasonEnum;

    return-object v0

    .line 127
    :pswitch_1
    sget-object v0, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_SNAPSHOT:Landroid/app/AppTransitionReasonEnum;

    return-object v0

    .line 126
    :pswitch_2
    sget-object v0, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_TIMEOUT:Landroid/app/AppTransitionReasonEnum;

    return-object v0

    .line 125
    :pswitch_3
    sget-object v0, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_WINDOWS_DRAWN:Landroid/app/AppTransitionReasonEnum;

    return-object v0

    .line 124
    :pswitch_4
    sget-object v0, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_SPLASH_SCREEN:Landroid/app/AppTransitionReasonEnum;

    return-object v0

    .line 123
    :pswitch_5
    sget-object v0, Landroid/app/AppTransitionReasonEnum;->APP_TRANSITION_REASON_UNKNOWN:Landroid/app/AppTransitionReasonEnum;

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
            "Landroid/app/AppTransitionReasonEnum;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Landroid/app/AppTransitionReasonEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/app/AppTransitionReasonEnum;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    invoke-static {p0}, Landroid/app/AppTransitionReasonEnum;->forNumber(I)Landroid/app/AppTransitionReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/app/AppTransitionReasonEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Landroid/app/AppTransitionReasonEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/app/AppTransitionReasonEnum;

    return-object v0
.end method

.method public static values()[Landroid/app/AppTransitionReasonEnum;
    .locals 1

    .line 13
    sget-object v0, Landroid/app/AppTransitionReasonEnum;->$VALUES:[Landroid/app/AppTransitionReasonEnum;

    invoke-virtual {v0}, [Landroid/app/AppTransitionReasonEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/AppTransitionReasonEnum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 110
    iget v0, p0, Landroid/app/AppTransitionReasonEnum;->value:I

    return v0
.end method
