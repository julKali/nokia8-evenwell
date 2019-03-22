.class public final enum Landroid/view/WindowLayoutParamsProto$RotationAnimation;
.super Ljava/lang/Enum;
.source "WindowLayoutParamsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowLayoutParamsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotationAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/view/WindowLayoutParamsProto$RotationAnimation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/view/WindowLayoutParamsProto$RotationAnimation;

.field public static final enum ROTATION_ANIMATION_CROSSFADE:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

.field public static final ROTATION_ANIMATION_CROSSFADE_VALUE:I = 0x1

.field public static final enum ROTATION_ANIMATION_JUMPCUT:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

.field public static final ROTATION_ANIMATION_JUMPCUT_VALUE:I = 0x2

.field public static final enum ROTATION_ANIMATION_SEAMLESS:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

.field public static final ROTATION_ANIMATION_SEAMLESS_VALUE:I = 0x3

.field public static final enum ROTATION_ANIMATION_UNSPECIFIED:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

.field public static final ROTATION_ANIMATION_UNSPECIFIED_VALUE:I = -0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/view/WindowLayoutParamsProto$RotationAnimation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    const-string v1, "ROTATION_ANIMATION_UNSPECIFIED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowLayoutParamsProto$RotationAnimation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_UNSPECIFIED:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    .line 58
    new-instance v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    const-string v1, "ROTATION_ANIMATION_CROSSFADE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/view/WindowLayoutParamsProto$RotationAnimation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_CROSSFADE:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    .line 62
    new-instance v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    const-string v1, "ROTATION_ANIMATION_JUMPCUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/view/WindowLayoutParamsProto$RotationAnimation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_JUMPCUT:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    .line 66
    new-instance v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    const-string v1, "ROTATION_ANIMATION_SEAMLESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/view/WindowLayoutParamsProto$RotationAnimation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_SEAMLESS:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    sget-object v1, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_UNSPECIFIED:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_CROSSFADE:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    aput-object v1, v0, v3

    sget-object v1, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_JUMPCUT:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_SEAMLESS:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    aput-object v1, v0, v5

    sput-object v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->$VALUES:[Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    .line 114
    new-instance v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation$1;

    invoke-direct {v0}, Landroid/view/WindowLayoutParamsProto$RotationAnimation$1;-><init>()V

    sput-object v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    iput p3, p0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->value:I

    .line 125
    return-void
.end method

.method public static forNumber(I)Landroid/view/WindowLayoutParamsProto$RotationAnimation;
    .locals 1
    .param p0, "value"    # I

    .line 100
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 104
    :pswitch_0
    sget-object v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_SEAMLESS:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    return-object v0

    .line 103
    :pswitch_1
    sget-object v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_JUMPCUT:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    return-object v0

    .line 102
    :pswitch_2
    sget-object v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_CROSSFADE:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    return-object v0

    .line 101
    :cond_0
    sget-object v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_UNSPECIFIED:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
            "Landroid/view/WindowLayoutParamsProto$RotationAnimation;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/view/WindowLayoutParamsProto$RotationAnimation;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-static {p0}, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->forNumber(I)Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/view/WindowLayoutParamsProto$RotationAnimation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 49
    const-class v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    return-object v0
.end method

.method public static values()[Landroid/view/WindowLayoutParamsProto$RotationAnimation;
    .locals 1

    .line 49
    sget-object v0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->$VALUES:[Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    invoke-virtual {v0}, [Landroid/view/WindowLayoutParamsProto$RotationAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 88
    iget v0, p0, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->value:I

    return v0
.end method
