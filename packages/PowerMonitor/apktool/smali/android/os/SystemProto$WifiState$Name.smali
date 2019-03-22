.class public final enum Landroid/os/SystemProto$WifiState$Name;
.super Ljava/lang/Enum;
.source "SystemProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$WifiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/SystemProto$WifiState$Name;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/SystemProto$WifiState$Name;

.field public static final enum OFF:Landroid/os/SystemProto$WifiState$Name;

.field public static final enum OFF_SCANNING:Landroid/os/SystemProto$WifiState$Name;

.field public static final OFF_SCANNING_VALUE:I = 0x1

.field public static final OFF_VALUE:I = 0x0

.field public static final enum ON_CONNECTED_P2P:Landroid/os/SystemProto$WifiState$Name;

.field public static final ON_CONNECTED_P2P_VALUE:I = 0x5

.field public static final enum ON_CONNECTED_STA:Landroid/os/SystemProto$WifiState$Name;

.field public static final enum ON_CONNECTED_STA_P2P:Landroid/os/SystemProto$WifiState$Name;

.field public static final ON_CONNECTED_STA_P2P_VALUE:I = 0x6

.field public static final ON_CONNECTED_STA_VALUE:I = 0x4

.field public static final enum ON_DISCONNECTED:Landroid/os/SystemProto$WifiState$Name;

.field public static final ON_DISCONNECTED_VALUE:I = 0x3

.field public static final enum ON_NO_NETWORKS:Landroid/os/SystemProto$WifiState$Name;

.field public static final ON_NO_NETWORKS_VALUE:I = 0x2

.field public static final enum SOFT_AP:Landroid/os/SystemProto$WifiState$Name;

.field public static final SOFT_AP_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/SystemProto$WifiState$Name;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14779
    new-instance v0, Landroid/os/SystemProto$WifiState$Name;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/SystemProto$WifiState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiState$Name;->OFF:Landroid/os/SystemProto$WifiState$Name;

    .line 14783
    new-instance v0, Landroid/os/SystemProto$WifiState$Name;

    const-string v1, "OFF_SCANNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/SystemProto$WifiState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiState$Name;->OFF_SCANNING:Landroid/os/SystemProto$WifiState$Name;

    .line 14787
    new-instance v0, Landroid/os/SystemProto$WifiState$Name;

    const-string v1, "ON_NO_NETWORKS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/SystemProto$WifiState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiState$Name;->ON_NO_NETWORKS:Landroid/os/SystemProto$WifiState$Name;

    .line 14791
    new-instance v0, Landroid/os/SystemProto$WifiState$Name;

    const-string v1, "ON_DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/SystemProto$WifiState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiState$Name;->ON_DISCONNECTED:Landroid/os/SystemProto$WifiState$Name;

    .line 14795
    new-instance v0, Landroid/os/SystemProto$WifiState$Name;

    const-string v1, "ON_CONNECTED_STA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/os/SystemProto$WifiState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiState$Name;->ON_CONNECTED_STA:Landroid/os/SystemProto$WifiState$Name;

    .line 14799
    new-instance v0, Landroid/os/SystemProto$WifiState$Name;

    const-string v1, "ON_CONNECTED_P2P"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/os/SystemProto$WifiState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiState$Name;->ON_CONNECTED_P2P:Landroid/os/SystemProto$WifiState$Name;

    .line 14803
    new-instance v0, Landroid/os/SystemProto$WifiState$Name;

    const-string v1, "ON_CONNECTED_STA_P2P"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/os/SystemProto$WifiState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiState$Name;->ON_CONNECTED_STA_P2P:Landroid/os/SystemProto$WifiState$Name;

    .line 14807
    new-instance v0, Landroid/os/SystemProto$WifiState$Name;

    const-string v1, "SOFT_AP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/os/SystemProto$WifiState$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiState$Name;->SOFT_AP:Landroid/os/SystemProto$WifiState$Name;

    .line 14774
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/os/SystemProto$WifiState$Name;

    sget-object v1, Landroid/os/SystemProto$WifiState$Name;->OFF:Landroid/os/SystemProto$WifiState$Name;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/SystemProto$WifiState$Name;->OFF_SCANNING:Landroid/os/SystemProto$WifiState$Name;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/SystemProto$WifiState$Name;->ON_NO_NETWORKS:Landroid/os/SystemProto$WifiState$Name;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/SystemProto$WifiState$Name;->ON_DISCONNECTED:Landroid/os/SystemProto$WifiState$Name;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/SystemProto$WifiState$Name;->ON_CONNECTED_STA:Landroid/os/SystemProto$WifiState$Name;

    aput-object v1, v0, v6

    sget-object v1, Landroid/os/SystemProto$WifiState$Name;->ON_CONNECTED_P2P:Landroid/os/SystemProto$WifiState$Name;

    aput-object v1, v0, v7

    sget-object v1, Landroid/os/SystemProto$WifiState$Name;->ON_CONNECTED_STA_P2P:Landroid/os/SystemProto$WifiState$Name;

    aput-object v1, v0, v8

    sget-object v1, Landroid/os/SystemProto$WifiState$Name;->SOFT_AP:Landroid/os/SystemProto$WifiState$Name;

    aput-object v1, v0, v9

    sput-object v0, Landroid/os/SystemProto$WifiState$Name;->$VALUES:[Landroid/os/SystemProto$WifiState$Name;

    .line 14875
    new-instance v0, Landroid/os/SystemProto$WifiState$Name$1;

    invoke-direct {v0}, Landroid/os/SystemProto$WifiState$Name$1;-><init>()V

    sput-object v0, Landroid/os/SystemProto$WifiState$Name;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 14884
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14885
    iput p3, p0, Landroid/os/SystemProto$WifiState$Name;->value:I

    .line 14886
    return-void
.end method

.method public static forNumber(I)Landroid/os/SystemProto$WifiState$Name;
    .locals 1
    .param p0, "value"    # I

    .line 14857
    packed-switch p0, :pswitch_data_0

    .line 14866
    const/4 v0, 0x0

    return-object v0

    .line 14865
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$WifiState$Name;->SOFT_AP:Landroid/os/SystemProto$WifiState$Name;

    return-object v0

    .line 14864
    :pswitch_1
    sget-object v0, Landroid/os/SystemProto$WifiState$Name;->ON_CONNECTED_STA_P2P:Landroid/os/SystemProto$WifiState$Name;

    return-object v0

    .line 14863
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$WifiState$Name;->ON_CONNECTED_P2P:Landroid/os/SystemProto$WifiState$Name;

    return-object v0

    .line 14862
    :pswitch_3
    sget-object v0, Landroid/os/SystemProto$WifiState$Name;->ON_CONNECTED_STA:Landroid/os/SystemProto$WifiState$Name;

    return-object v0

    .line 14861
    :pswitch_4
    sget-object v0, Landroid/os/SystemProto$WifiState$Name;->ON_DISCONNECTED:Landroid/os/SystemProto$WifiState$Name;

    return-object v0

    .line 14860
    :pswitch_5
    sget-object v0, Landroid/os/SystemProto$WifiState$Name;->ON_NO_NETWORKS:Landroid/os/SystemProto$WifiState$Name;

    return-object v0

    .line 14859
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$WifiState$Name;->OFF_SCANNING:Landroid/os/SystemProto$WifiState$Name;

    return-object v0

    .line 14858
    :pswitch_7
    sget-object v0, Landroid/os/SystemProto$WifiState$Name;->OFF:Landroid/os/SystemProto$WifiState$Name;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/os/SystemProto$WifiState$Name;",
            ">;"
        }
    .end annotation

    .line 14872
    sget-object v0, Landroid/os/SystemProto$WifiState$Name;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/SystemProto$WifiState$Name;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14853
    invoke-static {p0}, Landroid/os/SystemProto$WifiState$Name;->forNumber(I)Landroid/os/SystemProto$WifiState$Name;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/SystemProto$WifiState$Name;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 14774
    const-class v0, Landroid/os/SystemProto$WifiState$Name;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiState$Name;

    return-object v0
.end method

.method public static values()[Landroid/os/SystemProto$WifiState$Name;
    .locals 1

    .line 14774
    sget-object v0, Landroid/os/SystemProto$WifiState$Name;->$VALUES:[Landroid/os/SystemProto$WifiState$Name;

    invoke-virtual {v0}, [Landroid/os/SystemProto$WifiState$Name;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/SystemProto$WifiState$Name;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 14845
    iget v0, p0, Landroid/os/SystemProto$WifiState$Name;->value:I

    return v0
.end method
