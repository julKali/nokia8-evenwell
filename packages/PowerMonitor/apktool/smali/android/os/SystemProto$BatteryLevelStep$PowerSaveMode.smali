.class public final enum Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;
.super Ljava/lang/Enum;
.source "SystemProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$BatteryLevelStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PowerSaveMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

.field public static final enum PSM_MIXED:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

.field public static final PSM_MIXED_VALUE:I = 0x0

.field public static final enum PSM_OFF:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

.field public static final PSM_OFF_VALUE:I = 0x2

.field public static final enum PSM_ON:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

.field public static final PSM_ON_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3567
    new-instance v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    const-string v1, "PSM_MIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->PSM_MIXED:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    .line 3571
    new-instance v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    const-string v1, "PSM_ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->PSM_ON:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    .line 3575
    new-instance v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    const-string v1, "PSM_OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->PSM_OFF:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    .line 3562
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    sget-object v1, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->PSM_MIXED:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->PSM_ON:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->PSM_OFF:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    aput-object v1, v0, v4

    sput-object v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->$VALUES:[Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    .line 3618
    new-instance v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode$1;

    invoke-direct {v0}, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode$1;-><init>()V

    sput-object v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 3627
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3628
    iput p3, p0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->value:I

    .line 3629
    return-void
.end method

.method public static forNumber(I)Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;
    .locals 1
    .param p0, "value"    # I

    .line 3605
    packed-switch p0, :pswitch_data_0

    .line 3609
    const/4 v0, 0x0

    return-object v0

    .line 3608
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->PSM_OFF:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    return-object v0

    .line 3607
    :pswitch_1
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->PSM_ON:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    return-object v0

    .line 3606
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->PSM_MIXED:Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

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
            "Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;",
            ">;"
        }
    .end annotation

    .line 3615
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3601
    invoke-static {p0}, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->forNumber(I)Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3562
    const-class v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    return-object v0
.end method

.method public static values()[Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;
    .locals 1

    .line 3562
    sget-object v0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->$VALUES:[Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    invoke-virtual {v0}, [Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 3593
    iget v0, p0, Landroid/os/SystemProto$BatteryLevelStep$PowerSaveMode;->value:I

    return v0
.end method
