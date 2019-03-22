.class public final enum Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;
.super Ljava/lang/Enum;
.source "WindowStateAnimatorProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowStateAnimatorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

.field public static final enum COMMIT_DRAW_PENDING:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

.field public static final COMMIT_DRAW_PENDING_VALUE:I = 0x2

.field public static final enum DRAW_PENDING:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

.field public static final DRAW_PENDING_VALUE:I = 0x1

.field public static final enum HAS_DRAWN:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

.field public static final HAS_DRAWN_VALUE:I = 0x4

.field public static final enum NO_SURFACE:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

.field public static final NO_SURFACE_VALUE:I = 0x0

.field public static final enum READY_TO_SHOW:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

.field public static final READY_TO_SHOW_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    const-string v1, "NO_SURFACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->NO_SURFACE:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    .line 33
    new-instance v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    const-string v1, "DRAW_PENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->DRAW_PENDING:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    .line 37
    new-instance v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    const-string v1, "COMMIT_DRAW_PENDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->COMMIT_DRAW_PENDING:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    .line 41
    new-instance v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    const-string v1, "READY_TO_SHOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->READY_TO_SHOW:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    .line 45
    new-instance v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    const-string v1, "HAS_DRAWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->HAS_DRAWN:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    sget-object v1, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->NO_SURFACE:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->DRAW_PENDING:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->COMMIT_DRAW_PENDING:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->READY_TO_SHOW:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->HAS_DRAWN:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->$VALUES:[Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    .line 98
    new-instance v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState$1;

    invoke-direct {v0}, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState$1;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->value:I

    .line 109
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;
    .locals 1
    .param p0, "value"    # I

    .line 83
    packed-switch p0, :pswitch_data_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->HAS_DRAWN:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    return-object v0

    .line 87
    :pswitch_1
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->READY_TO_SHOW:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    return-object v0

    .line 86
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->COMMIT_DRAW_PENDING:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    return-object v0

    .line 85
    :pswitch_3
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->DRAW_PENDING:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    return-object v0

    .line 84
    :pswitch_4
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->NO_SURFACE:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-static {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->forNumber(I)Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 24
    const-class v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    return-object v0
.end method

.method public static values()[Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->$VALUES:[Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    invoke-virtual {v0}, [Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->value:I

    return v0
.end method
