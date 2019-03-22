.class public final enum Landroid/app/PolicyProto$SuppressedVisualEffect;
.super Ljava/lang/Enum;
.source "PolicyProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/PolicyProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuppressedVisualEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/PolicyProto$SuppressedVisualEffect;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/app/PolicyProto$SuppressedVisualEffect;

.field public static final enum SCREEN_OFF:Landroid/app/PolicyProto$SuppressedVisualEffect;

.field public static final SCREEN_OFF_VALUE:I = 0x1

.field public static final enum SCREEN_ON:Landroid/app/PolicyProto$SuppressedVisualEffect;

.field public static final SCREEN_ON_VALUE:I = 0x2

.field public static final enum SVE_UNKNOWN:Landroid/app/PolicyProto$SuppressedVisualEffect;

.field public static final SVE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/app/PolicyProto$SuppressedVisualEffect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 310
    new-instance v0, Landroid/app/PolicyProto$SuppressedVisualEffect;

    const-string v1, "SVE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/app/PolicyProto$SuppressedVisualEffect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$SuppressedVisualEffect;->SVE_UNKNOWN:Landroid/app/PolicyProto$SuppressedVisualEffect;

    .line 320
    new-instance v0, Landroid/app/PolicyProto$SuppressedVisualEffect;

    const-string v1, "SCREEN_OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/app/PolicyProto$SuppressedVisualEffect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$SuppressedVisualEffect;->SCREEN_OFF:Landroid/app/PolicyProto$SuppressedVisualEffect;

    .line 329
    new-instance v0, Landroid/app/PolicyProto$SuppressedVisualEffect;

    const-string v1, "SCREEN_ON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/app/PolicyProto$SuppressedVisualEffect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$SuppressedVisualEffect;->SCREEN_ON:Landroid/app/PolicyProto$SuppressedVisualEffect;

    .line 305
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/app/PolicyProto$SuppressedVisualEffect;

    sget-object v1, Landroid/app/PolicyProto$SuppressedVisualEffect;->SVE_UNKNOWN:Landroid/app/PolicyProto$SuppressedVisualEffect;

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/PolicyProto$SuppressedVisualEffect;->SCREEN_OFF:Landroid/app/PolicyProto$SuppressedVisualEffect;

    aput-object v1, v0, v3

    sget-object v1, Landroid/app/PolicyProto$SuppressedVisualEffect;->SCREEN_ON:Landroid/app/PolicyProto$SuppressedVisualEffect;

    aput-object v1, v0, v4

    sput-object v0, Landroid/app/PolicyProto$SuppressedVisualEffect;->$VALUES:[Landroid/app/PolicyProto$SuppressedVisualEffect;

    .line 383
    new-instance v0, Landroid/app/PolicyProto$SuppressedVisualEffect$1;

    invoke-direct {v0}, Landroid/app/PolicyProto$SuppressedVisualEffect$1;-><init>()V

    sput-object v0, Landroid/app/PolicyProto$SuppressedVisualEffect;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 392
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 393
    iput p3, p0, Landroid/app/PolicyProto$SuppressedVisualEffect;->value:I

    .line 394
    return-void
.end method

.method public static forNumber(I)Landroid/app/PolicyProto$SuppressedVisualEffect;
    .locals 1
    .param p0, "value"    # I

    .line 370
    packed-switch p0, :pswitch_data_0

    .line 374
    const/4 v0, 0x0

    return-object v0

    .line 373
    :pswitch_0
    sget-object v0, Landroid/app/PolicyProto$SuppressedVisualEffect;->SCREEN_ON:Landroid/app/PolicyProto$SuppressedVisualEffect;

    return-object v0

    .line 372
    :pswitch_1
    sget-object v0, Landroid/app/PolicyProto$SuppressedVisualEffect;->SCREEN_OFF:Landroid/app/PolicyProto$SuppressedVisualEffect;

    return-object v0

    .line 371
    :pswitch_2
    sget-object v0, Landroid/app/PolicyProto$SuppressedVisualEffect;->SVE_UNKNOWN:Landroid/app/PolicyProto$SuppressedVisualEffect;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/app/PolicyProto$SuppressedVisualEffect;",
            ">;"
        }
    .end annotation

    .line 380
    sget-object v0, Landroid/app/PolicyProto$SuppressedVisualEffect;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/app/PolicyProto$SuppressedVisualEffect;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 366
    invoke-static {p0}, Landroid/app/PolicyProto$SuppressedVisualEffect;->forNumber(I)Landroid/app/PolicyProto$SuppressedVisualEffect;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/app/PolicyProto$SuppressedVisualEffect;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 305
    const-class v0, Landroid/app/PolicyProto$SuppressedVisualEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto$SuppressedVisualEffect;

    return-object v0
.end method

.method public static values()[Landroid/app/PolicyProto$SuppressedVisualEffect;
    .locals 1

    .line 305
    sget-object v0, Landroid/app/PolicyProto$SuppressedVisualEffect;->$VALUES:[Landroid/app/PolicyProto$SuppressedVisualEffect;

    invoke-virtual {v0}, [Landroid/app/PolicyProto$SuppressedVisualEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/PolicyProto$SuppressedVisualEffect;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 358
    iget v0, p0, Landroid/app/PolicyProto$SuppressedVisualEffect;->value:I

    return v0
.end method
