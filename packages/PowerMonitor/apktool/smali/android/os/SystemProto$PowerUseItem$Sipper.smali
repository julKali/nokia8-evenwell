.class public final enum Landroid/os/SystemProto$PowerUseItem$Sipper;
.super Ljava/lang/Enum;
.source "SystemProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$PowerUseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sipper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/SystemProto$PowerUseItem$Sipper;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final enum AMBIENT_DISPLAY:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final AMBIENT_DISPLAY_VALUE:I = 0xd

.field public static final enum BLUETOOTH:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final BLUETOOTH_VALUE:I = 0x5

.field public static final enum CAMERA:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final CAMERA_VALUE:I = 0xb

.field public static final enum CELL:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final CELL_VALUE:I = 0x2

.field public static final enum FLASHLIGHT:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final FLASHLIGHT_VALUE:I = 0x6

.field public static final enum IDLE:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final IDLE_VALUE:I = 0x1

.field public static final enum MEMORY:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final MEMORY_VALUE:I = 0xc

.field public static final enum OVERCOUNTED:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final OVERCOUNTED_VALUE:I = 0xa

.field public static final enum PHONE:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final PHONE_VALUE:I = 0x3

.field public static final enum SCREEN:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final SCREEN_VALUE:I = 0x7

.field public static final enum UNACCOUNTED:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final UNACCOUNTED_VALUE:I = 0x9

.field public static final enum UNKNOWN_SIPPER:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final UNKNOWN_SIPPER_VALUE:I = 0x0

.field public static final enum USER:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final USER_VALUE:I = 0x8

.field public static final enum WIFI:Landroid/os/SystemProto$PowerUseItem$Sipper;

.field public static final WIFI_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/SystemProto$PowerUseItem$Sipper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10612
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "UNKNOWN_SIPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->UNKNOWN_SIPPER:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10616
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->IDLE:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10620
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "CELL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->CELL:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10624
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "PHONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->PHONE:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10628
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "WIFI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->WIFI:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10632
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "BLUETOOTH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->BLUETOOTH:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10636
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "FLASHLIGHT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->FLASHLIGHT:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10640
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "SCREEN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->SCREEN:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10644
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "USER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->USER:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10648
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "UNACCOUNTED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->UNACCOUNTED:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10652
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "OVERCOUNTED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->OVERCOUNTED:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10656
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "CAMERA"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->CAMERA:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10660
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "MEMORY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->MEMORY:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10664
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    const-string v1, "AMBIENT_DISPLAY"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Landroid/os/SystemProto$PowerUseItem$Sipper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->AMBIENT_DISPLAY:Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10607
    const/16 v0, 0xe

    new-array v0, v0, [Landroid/os/SystemProto$PowerUseItem$Sipper;

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->UNKNOWN_SIPPER:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->IDLE:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->CELL:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->PHONE:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->WIFI:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v6

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->BLUETOOTH:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v7

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->FLASHLIGHT:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v8

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->SCREEN:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v9

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->USER:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v10

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->UNACCOUNTED:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v11

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->OVERCOUNTED:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v12

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->CAMERA:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v13

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->MEMORY:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v14

    sget-object v1, Landroid/os/SystemProto$PowerUseItem$Sipper;->AMBIENT_DISPLAY:Landroid/os/SystemProto$PowerUseItem$Sipper;

    aput-object v1, v0, v15

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->$VALUES:[Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 10762
    new-instance v0, Landroid/os/SystemProto$PowerUseItem$Sipper$1;

    invoke-direct {v0}, Landroid/os/SystemProto$PowerUseItem$Sipper$1;-><init>()V

    sput-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 10771
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10772
    iput p3, p0, Landroid/os/SystemProto$PowerUseItem$Sipper;->value:I

    .line 10773
    return-void
.end method

.method public static forNumber(I)Landroid/os/SystemProto$PowerUseItem$Sipper;
    .locals 1
    .param p0, "value"    # I

    .line 10738
    packed-switch p0, :pswitch_data_0

    .line 10753
    const/4 v0, 0x0

    return-object v0

    .line 10752
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->AMBIENT_DISPLAY:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10751
    :pswitch_1
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->MEMORY:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10750
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->CAMERA:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10749
    :pswitch_3
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->OVERCOUNTED:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10748
    :pswitch_4
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->UNACCOUNTED:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10747
    :pswitch_5
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->USER:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10746
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->SCREEN:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10745
    :pswitch_7
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->FLASHLIGHT:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10744
    :pswitch_8
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->BLUETOOTH:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10743
    :pswitch_9
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->WIFI:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10742
    :pswitch_a
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->PHONE:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10741
    :pswitch_b
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->CELL:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10740
    :pswitch_c
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->IDLE:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    .line 10739
    :pswitch_d
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->UNKNOWN_SIPPER:Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
            "Landroid/os/SystemProto$PowerUseItem$Sipper;",
            ">;"
        }
    .end annotation

    .line 10759
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/SystemProto$PowerUseItem$Sipper;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10734
    invoke-static {p0}, Landroid/os/SystemProto$PowerUseItem$Sipper;->forNumber(I)Landroid/os/SystemProto$PowerUseItem$Sipper;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/SystemProto$PowerUseItem$Sipper;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 10607
    const-class v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0
.end method

.method public static values()[Landroid/os/SystemProto$PowerUseItem$Sipper;
    .locals 1

    .line 10607
    sget-object v0, Landroid/os/SystemProto$PowerUseItem$Sipper;->$VALUES:[Landroid/os/SystemProto$PowerUseItem$Sipper;

    invoke-virtual {v0}, [Landroid/os/SystemProto$PowerUseItem$Sipper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/SystemProto$PowerUseItem$Sipper;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 10726
    iget v0, p0, Landroid/os/SystemProto$PowerUseItem$Sipper;->value:I

    return v0
.end method
