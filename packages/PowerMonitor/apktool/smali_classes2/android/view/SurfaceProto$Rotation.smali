.class public final enum Landroid/view/SurfaceProto$Rotation;
.super Ljava/lang/Enum;
.source "SurfaceProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Rotation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/view/SurfaceProto$Rotation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/view/SurfaceProto$Rotation;

.field public static final enum ROTATION_0:Landroid/view/SurfaceProto$Rotation;

.field public static final ROTATION_0_VALUE:I = 0x0

.field public static final enum ROTATION_180:Landroid/view/SurfaceProto$Rotation;

.field public static final ROTATION_180_VALUE:I = 0x2

.field public static final enum ROTATION_270:Landroid/view/SurfaceProto$Rotation;

.field public static final ROTATION_270_VALUE:I = 0x3

.field public static final enum ROTATION_90:Landroid/view/SurfaceProto$Rotation;

.field public static final ROTATION_90_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/view/SurfaceProto$Rotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Landroid/view/SurfaceProto$Rotation;

    const-string v1, "ROTATION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/view/SurfaceProto$Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceProto$Rotation;->ROTATION_0:Landroid/view/SurfaceProto$Rotation;

    .line 28
    new-instance v0, Landroid/view/SurfaceProto$Rotation;

    const-string v1, "ROTATION_90"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/view/SurfaceProto$Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceProto$Rotation;->ROTATION_90:Landroid/view/SurfaceProto$Rotation;

    .line 32
    new-instance v0, Landroid/view/SurfaceProto$Rotation;

    const-string v1, "ROTATION_180"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/view/SurfaceProto$Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceProto$Rotation;->ROTATION_180:Landroid/view/SurfaceProto$Rotation;

    .line 36
    new-instance v0, Landroid/view/SurfaceProto$Rotation;

    const-string v1, "ROTATION_270"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/view/SurfaceProto$Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceProto$Rotation;->ROTATION_270:Landroid/view/SurfaceProto$Rotation;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/SurfaceProto$Rotation;

    sget-object v1, Landroid/view/SurfaceProto$Rotation;->ROTATION_0:Landroid/view/SurfaceProto$Rotation;

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/SurfaceProto$Rotation;->ROTATION_90:Landroid/view/SurfaceProto$Rotation;

    aput-object v1, v0, v3

    sget-object v1, Landroid/view/SurfaceProto$Rotation;->ROTATION_180:Landroid/view/SurfaceProto$Rotation;

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/SurfaceProto$Rotation;->ROTATION_270:Landroid/view/SurfaceProto$Rotation;

    aput-object v1, v0, v5

    sput-object v0, Landroid/view/SurfaceProto$Rotation;->$VALUES:[Landroid/view/SurfaceProto$Rotation;

    .line 84
    new-instance v0, Landroid/view/SurfaceProto$Rotation$1;

    invoke-direct {v0}, Landroid/view/SurfaceProto$Rotation$1;-><init>()V

    sput-object v0, Landroid/view/SurfaceProto$Rotation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput p3, p0, Landroid/view/SurfaceProto$Rotation;->value:I

    .line 95
    return-void
.end method

.method public static forNumber(I)Landroid/view/SurfaceProto$Rotation;
    .locals 1
    .param p0, "value"    # I

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Landroid/view/SurfaceProto$Rotation;->ROTATION_270:Landroid/view/SurfaceProto$Rotation;

    return-object v0

    .line 73
    :pswitch_1
    sget-object v0, Landroid/view/SurfaceProto$Rotation;->ROTATION_180:Landroid/view/SurfaceProto$Rotation;

    return-object v0

    .line 72
    :pswitch_2
    sget-object v0, Landroid/view/SurfaceProto$Rotation;->ROTATION_90:Landroid/view/SurfaceProto$Rotation;

    return-object v0

    .line 71
    :pswitch_3
    sget-object v0, Landroid/view/SurfaceProto$Rotation;->ROTATION_0:Landroid/view/SurfaceProto$Rotation;

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
            "Landroid/view/SurfaceProto$Rotation;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Landroid/view/SurfaceProto$Rotation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/view/SurfaceProto$Rotation;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-static {p0}, Landroid/view/SurfaceProto$Rotation;->forNumber(I)Landroid/view/SurfaceProto$Rotation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/view/SurfaceProto$Rotation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Landroid/view/SurfaceProto$Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceProto$Rotation;

    return-object v0
.end method

.method public static values()[Landroid/view/SurfaceProto$Rotation;
    .locals 1

    .line 19
    sget-object v0, Landroid/view/SurfaceProto$Rotation;->$VALUES:[Landroid/view/SurfaceProto$Rotation;

    invoke-virtual {v0}, [Landroid/view/SurfaceProto$Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/SurfaceProto$Rotation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 58
    iget v0, p0, Landroid/view/SurfaceProto$Rotation;->value:I

    return v0
.end method
