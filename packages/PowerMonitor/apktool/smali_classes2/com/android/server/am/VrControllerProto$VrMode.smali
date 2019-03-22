.class public final enum Lcom/android/server/am/VrControllerProto$VrMode;
.super Ljava/lang/Enum;
.source "VrControllerProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/VrControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VrMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/VrControllerProto$VrMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/VrControllerProto$VrMode;

.field public static final enum FLAG_NON_VR_MODE:Lcom/android/server/am/VrControllerProto$VrMode;

.field public static final FLAG_NON_VR_MODE_VALUE:I = 0x0

.field public static final enum FLAG_PERSISTENT_VR_MODE:Lcom/android/server/am/VrControllerProto$VrMode;

.field public static final FLAG_PERSISTENT_VR_MODE_VALUE:I = 0x2

.field public static final enum FLAG_VR_MODE:Lcom/android/server/am/VrControllerProto$VrMode;

.field public static final FLAG_VR_MODE_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/am/VrControllerProto$VrMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/android/server/am/VrControllerProto$VrMode;

    const-string v1, "FLAG_NON_VR_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/am/VrControllerProto$VrMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/VrControllerProto$VrMode;->FLAG_NON_VR_MODE:Lcom/android/server/am/VrControllerProto$VrMode;

    .line 34
    new-instance v0, Lcom/android/server/am/VrControllerProto$VrMode;

    const-string v1, "FLAG_VR_MODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/server/am/VrControllerProto$VrMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/VrControllerProto$VrMode;->FLAG_VR_MODE:Lcom/android/server/am/VrControllerProto$VrMode;

    .line 38
    new-instance v0, Lcom/android/server/am/VrControllerProto$VrMode;

    const-string v1, "FLAG_PERSISTENT_VR_MODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/server/am/VrControllerProto$VrMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/VrControllerProto$VrMode;->FLAG_PERSISTENT_VR_MODE:Lcom/android/server/am/VrControllerProto$VrMode;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/server/am/VrControllerProto$VrMode;

    sget-object v1, Lcom/android/server/am/VrControllerProto$VrMode;->FLAG_NON_VR_MODE:Lcom/android/server/am/VrControllerProto$VrMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/am/VrControllerProto$VrMode;->FLAG_VR_MODE:Lcom/android/server/am/VrControllerProto$VrMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/am/VrControllerProto$VrMode;->FLAG_PERSISTENT_VR_MODE:Lcom/android/server/am/VrControllerProto$VrMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/server/am/VrControllerProto$VrMode;->$VALUES:[Lcom/android/server/am/VrControllerProto$VrMode;

    .line 81
    new-instance v0, Lcom/android/server/am/VrControllerProto$VrMode$1;

    invoke-direct {v0}, Lcom/android/server/am/VrControllerProto$VrMode$1;-><init>()V

    sput-object v0, Lcom/android/server/am/VrControllerProto$VrMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Lcom/android/server/am/VrControllerProto$VrMode;->value:I

    .line 92
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/am/VrControllerProto$VrMode;
    .locals 1
    .param p0, "value"    # I

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 71
    :pswitch_0
    sget-object v0, Lcom/android/server/am/VrControllerProto$VrMode;->FLAG_PERSISTENT_VR_MODE:Lcom/android/server/am/VrControllerProto$VrMode;

    return-object v0

    .line 70
    :pswitch_1
    sget-object v0, Lcom/android/server/am/VrControllerProto$VrMode;->FLAG_VR_MODE:Lcom/android/server/am/VrControllerProto$VrMode;

    return-object v0

    .line 69
    :pswitch_2
    sget-object v0, Lcom/android/server/am/VrControllerProto$VrMode;->FLAG_NON_VR_MODE:Lcom/android/server/am/VrControllerProto$VrMode;

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
            "Lcom/android/server/am/VrControllerProto$VrMode;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/android/server/am/VrControllerProto$VrMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/am/VrControllerProto$VrMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p0}, Lcom/android/server/am/VrControllerProto$VrMode;->forNumber(I)Lcom/android/server/am/VrControllerProto$VrMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/VrControllerProto$VrMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 25
    const-class v0, Lcom/android/server/am/VrControllerProto$VrMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/VrControllerProto$VrMode;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/VrControllerProto$VrMode;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/server/am/VrControllerProto$VrMode;->$VALUES:[Lcom/android/server/am/VrControllerProto$VrMode;

    invoke-virtual {v0}, [Lcom/android/server/am/VrControllerProto$VrMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/VrControllerProto$VrMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/server/am/VrControllerProto$VrMode;->value:I

    return v0
.end method
