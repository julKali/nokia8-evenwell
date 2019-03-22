.class public final enum Landroid/net/NetworkCapabilitiesProto$NetCapability;
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
    name = "NetCapability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/net/NetworkCapabilitiesProto$NetCapability;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final enum NET_CAPABILITY_CAPTIVE_PORTAL:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_CAPTIVE_PORTAL_VALUE:I = 0x11

.field public static final enum NET_CAPABILITY_CBS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_CBS_VALUE:I = 0x5

.field public static final enum NET_CAPABILITY_DUN:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_DUN_VALUE:I = 0x2

.field public static final enum NET_CAPABILITY_EIMS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_EIMS_VALUE:I = 0xa

.field public static final enum NET_CAPABILITY_FOREGROUND:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_FOREGROUND_VALUE:I = 0x13

.field public static final enum NET_CAPABILITY_FOTA:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_FOTA_VALUE:I = 0x3

.field public static final enum NET_CAPABILITY_IA:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_IA_VALUE:I = 0x7

.field public static final enum NET_CAPABILITY_IMS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_IMS_VALUE:I = 0x4

.field public static final enum NET_CAPABILITY_INTERNET:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_INTERNET_VALUE:I = 0xc

.field public static final enum NET_CAPABILITY_MMS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_MMS_VALUE:I = 0x0

.field public static final enum NET_CAPABILITY_NOT_METERED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_NOT_METERED_VALUE:I = 0xb

.field public static final enum NET_CAPABILITY_NOT_RESTRICTED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_NOT_RESTRICTED_VALUE:I = 0xd

.field public static final enum NET_CAPABILITY_NOT_ROAMING:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_NOT_ROAMING_VALUE:I = 0x12

.field public static final enum NET_CAPABILITY_NOT_VPN:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_NOT_VPN_VALUE:I = 0xf

.field public static final enum NET_CAPABILITY_RCS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_RCS_VALUE:I = 0x8

.field public static final enum NET_CAPABILITY_SUPL:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_SUPL_VALUE:I = 0x1

.field public static final enum NET_CAPABILITY_TRUSTED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_TRUSTED_VALUE:I = 0xe

.field public static final enum NET_CAPABILITY_VALIDATED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_VALIDATED_VALUE:I = 0x10

.field public static final enum NET_CAPABILITY_WIFI_P2P:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_WIFI_P2P_VALUE:I = 0x6

.field public static final enum NET_CAPABILITY_XCAP:Landroid/net/NetworkCapabilitiesProto$NetCapability;

.field public static final NET_CAPABILITY_XCAP_VALUE:I = 0x9

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/net/NetworkCapabilitiesProto$NetCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 208
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_MMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_MMS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 217
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_SUPL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_SUPL:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 226
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_DUN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_DUN:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 235
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_FOTA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_FOTA:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 244
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_IMS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_IMS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 253
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_CBS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_CBS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 262
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_WIFI_P2P"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_WIFI_P2P:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 271
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_IA"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_IA:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 280
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_RCS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_RCS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 289
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_XCAP"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_XCAP:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 299
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_EIMS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_EIMS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 307
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_NOT_METERED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_NOT_METERED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 315
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_INTERNET"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_INTERNET:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 326
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_NOT_RESTRICTED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_NOT_RESTRICTED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 338
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_TRUSTED"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_TRUSTED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 347
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_NOT_VPN"

    const/16 v15, 0xf

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_NOT_VPN:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 357
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_VALIDATED"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_VALIDATED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 366
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_CAPTIVE_PORTAL"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_CAPTIVE_PORTAL:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 374
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_NOT_ROAMING"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_NOT_ROAMING:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 384
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const-string v1, "NET_CAPABILITY_FOREGROUND"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v1, v14, v15}, Landroid/net/NetworkCapabilitiesProto$NetCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_FOREGROUND:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 198
    const/16 v0, 0x14

    new-array v0, v0, [Landroid/net/NetworkCapabilitiesProto$NetCapability;

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_MMS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_SUPL:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    aput-object v1, v0, v3

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_DUN:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    aput-object v1, v0, v4

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_FOTA:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    aput-object v1, v0, v5

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_IMS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    aput-object v1, v0, v6

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_CBS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    aput-object v1, v0, v7

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_WIFI_P2P:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    aput-object v1, v0, v8

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_IA:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    aput-object v1, v0, v9

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_RCS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    aput-object v1, v0, v10

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_XCAP:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    aput-object v1, v0, v11

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_EIMS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    aput-object v1, v0, v12

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_NOT_METERED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    aput-object v1, v0, v13

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_INTERNET:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_NOT_RESTRICTED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_TRUSTED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_NOT_VPN:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_VALIDATED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_CAPTIVE_PORTAL:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_NOT_ROAMING:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_FOREGROUND:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->$VALUES:[Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 617
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$NetCapability$1;

    invoke-direct {v0}, Landroid/net/NetworkCapabilitiesProto$NetCapability$1;-><init>()V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 626
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 627
    iput p3, p0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->value:I

    .line 628
    return-void
.end method

.method public static forNumber(I)Landroid/net/NetworkCapabilitiesProto$NetCapability;
    .locals 1
    .param p0, "value"    # I

    .line 587
    packed-switch p0, :pswitch_data_0

    .line 608
    const/4 v0, 0x0

    return-object v0

    .line 607
    :pswitch_0
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_FOREGROUND:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 606
    :pswitch_1
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_NOT_ROAMING:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 605
    :pswitch_2
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_CAPTIVE_PORTAL:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 604
    :pswitch_3
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_VALIDATED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 603
    :pswitch_4
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_NOT_VPN:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 602
    :pswitch_5
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_TRUSTED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 601
    :pswitch_6
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_NOT_RESTRICTED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 600
    :pswitch_7
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_INTERNET:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 599
    :pswitch_8
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_NOT_METERED:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 598
    :pswitch_9
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_EIMS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 597
    :pswitch_a
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_XCAP:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 596
    :pswitch_b
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_RCS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 595
    :pswitch_c
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_IA:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 594
    :pswitch_d
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_WIFI_P2P:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 593
    :pswitch_e
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_CBS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 592
    :pswitch_f
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_IMS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 591
    :pswitch_10
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_FOTA:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 590
    :pswitch_11
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_DUN:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 589
    :pswitch_12
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_SUPL:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    .line 588
    :pswitch_13
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->NET_CAPABILITY_MMS:Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
            "Landroid/net/NetworkCapabilitiesProto$NetCapability;",
            ">;"
        }
    .end annotation

    .line 614
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/net/NetworkCapabilitiesProto$NetCapability;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 583
    invoke-static {p0}, Landroid/net/NetworkCapabilitiesProto$NetCapability;->forNumber(I)Landroid/net/NetworkCapabilitiesProto$NetCapability;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/net/NetworkCapabilitiesProto$NetCapability;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 198
    const-class v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0
.end method

.method public static values()[Landroid/net/NetworkCapabilitiesProto$NetCapability;
    .locals 1

    .line 198
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->$VALUES:[Landroid/net/NetworkCapabilitiesProto$NetCapability;

    invoke-virtual {v0}, [Landroid/net/NetworkCapabilitiesProto$NetCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 575
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto$NetCapability;->value:I

    return v0
.end method
