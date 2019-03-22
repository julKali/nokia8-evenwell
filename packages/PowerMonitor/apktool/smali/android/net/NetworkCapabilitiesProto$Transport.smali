.class public final enum Landroid/net/NetworkCapabilitiesProto$Transport;
.super Ljava/lang/Enum;
.source "NetworkCapabilitiesProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkCapabilitiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Transport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/net/NetworkCapabilitiesProto$Transport;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/net/NetworkCapabilitiesProto$Transport;

.field public static final enum TRANSPORT_BLUETOOTH:Landroid/net/NetworkCapabilitiesProto$Transport;

.field public static final TRANSPORT_BLUETOOTH_VALUE:I = 0x2

.field public static final enum TRANSPORT_CELLULAR:Landroid/net/NetworkCapabilitiesProto$Transport;

.field public static final TRANSPORT_CELLULAR_VALUE:I = 0x0

.field public static final enum TRANSPORT_ETHERNET:Landroid/net/NetworkCapabilitiesProto$Transport;

.field public static final TRANSPORT_ETHERNET_VALUE:I = 0x3

.field public static final enum TRANSPORT_LOWPAN:Landroid/net/NetworkCapabilitiesProto$Transport;

.field public static final TRANSPORT_LOWPAN_VALUE:I = 0x6

.field public static final enum TRANSPORT_VPN:Landroid/net/NetworkCapabilitiesProto$Transport;

.field public static final TRANSPORT_VPN_VALUE:I = 0x4

.field public static final enum TRANSPORT_WIFI:Landroid/net/NetworkCapabilitiesProto$Transport;

.field public static final enum TRANSPORT_WIFI_AWARE:Landroid/net/NetworkCapabilitiesProto$Transport;

.field public static final TRANSPORT_WIFI_AWARE_VALUE:I = 0x5

.field public static final TRANSPORT_WIFI_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/net/NetworkCapabilitiesProto$Transport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 40
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$Transport;

    const-string v1, "TRANSPORT_CELLULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/net/NetworkCapabilitiesProto$Transport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_CELLULAR:Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 48
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$Transport;

    const-string v1, "TRANSPORT_WIFI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/net/NetworkCapabilitiesProto$Transport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_WIFI:Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 56
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$Transport;

    const-string v1, "TRANSPORT_BLUETOOTH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/net/NetworkCapabilitiesProto$Transport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_BLUETOOTH:Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 64
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$Transport;

    const-string v1, "TRANSPORT_ETHERNET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/net/NetworkCapabilitiesProto$Transport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_ETHERNET:Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 72
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$Transport;

    const-string v1, "TRANSPORT_VPN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/net/NetworkCapabilitiesProto$Transport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_VPN:Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 80
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$Transport;

    const-string v1, "TRANSPORT_WIFI_AWARE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/net/NetworkCapabilitiesProto$Transport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_WIFI_AWARE:Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 88
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$Transport;

    const-string v1, "TRANSPORT_LOWPAN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/net/NetworkCapabilitiesProto$Transport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_LOWPAN:Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 31
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/net/NetworkCapabilitiesProto$Transport;

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_CELLULAR:Landroid/net/NetworkCapabilitiesProto$Transport;

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_WIFI:Landroid/net/NetworkCapabilitiesProto$Transport;

    aput-object v1, v0, v3

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_BLUETOOTH:Landroid/net/NetworkCapabilitiesProto$Transport;

    aput-object v1, v0, v4

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_ETHERNET:Landroid/net/NetworkCapabilitiesProto$Transport;

    aput-object v1, v0, v5

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_VPN:Landroid/net/NetworkCapabilitiesProto$Transport;

    aput-object v1, v0, v6

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_WIFI_AWARE:Landroid/net/NetworkCapabilitiesProto$Transport;

    aput-object v1, v0, v7

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_LOWPAN:Landroid/net/NetworkCapabilitiesProto$Transport;

    aput-object v1, v0, v8

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->$VALUES:[Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 179
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$Transport$1;

    invoke-direct {v0}, Landroid/net/NetworkCapabilitiesProto$Transport$1;-><init>()V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    iput p3, p0, Landroid/net/NetworkCapabilitiesProto$Transport;->value:I

    .line 190
    return-void
.end method

.method public static forNumber(I)Landroid/net/NetworkCapabilitiesProto$Transport;
    .locals 1
    .param p0, "value"    # I

    .line 162
    packed-switch p0, :pswitch_data_0

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 169
    :pswitch_0
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_LOWPAN:Landroid/net/NetworkCapabilitiesProto$Transport;

    return-object v0

    .line 168
    :pswitch_1
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_WIFI_AWARE:Landroid/net/NetworkCapabilitiesProto$Transport;

    return-object v0

    .line 167
    :pswitch_2
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_VPN:Landroid/net/NetworkCapabilitiesProto$Transport;

    return-object v0

    .line 166
    :pswitch_3
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_ETHERNET:Landroid/net/NetworkCapabilitiesProto$Transport;

    return-object v0

    .line 165
    :pswitch_4
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_BLUETOOTH:Landroid/net/NetworkCapabilitiesProto$Transport;

    return-object v0

    .line 164
    :pswitch_5
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_WIFI:Landroid/net/NetworkCapabilitiesProto$Transport;

    return-object v0

    .line 163
    :pswitch_6
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->TRANSPORT_CELLULAR:Landroid/net/NetworkCapabilitiesProto$Transport;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/net/NetworkCapabilitiesProto$Transport;",
            ">;"
        }
    .end annotation

    .line 176
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/net/NetworkCapabilitiesProto$Transport;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    invoke-static {p0}, Landroid/net/NetworkCapabilitiesProto$Transport;->forNumber(I)Landroid/net/NetworkCapabilitiesProto$Transport;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/net/NetworkCapabilitiesProto$Transport;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 31
    const-class v0, Landroid/net/NetworkCapabilitiesProto$Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto$Transport;

    return-object v0
.end method

.method public static values()[Landroid/net/NetworkCapabilitiesProto$Transport;
    .locals 1

    .line 31
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$Transport;->$VALUES:[Landroid/net/NetworkCapabilitiesProto$Transport;

    invoke-virtual {v0}, [Landroid/net/NetworkCapabilitiesProto$Transport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/NetworkCapabilitiesProto$Transport;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 150
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto$Transport;->value:I

    return v0
.end method
