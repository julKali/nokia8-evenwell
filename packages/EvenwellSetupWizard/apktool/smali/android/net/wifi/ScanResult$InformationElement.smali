.class public Landroid/net/wifi/ScanResult$InformationElement;
.super Ljava/lang/Object;
.source "ScanResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InformationElement"
.end annotation


# static fields
.field public static final EID_BSS_LOAD:I = 0xb

.field public static final EID_ERP:I = 0x2a

.field public static final EID_EXTENDED_CAPS:I = 0x7f

.field public static final EID_EXTENDED_SUPPORTED_RATES:I = 0x32

.field public static final EID_HT_OPERATION:I = 0x3d

.field public static final EID_INTERWORKING:I = 0x6b

.field public static final EID_ROAMING_CONSORTIUM:I = 0x6f

.field public static final EID_RSN:I = 0x30

.field public static final EID_SSID:I = 0x0

.field public static final EID_SUPPORTED_RATES:I = 0x1

.field public static final EID_TIM:I = 0x5

.field public static final EID_VHT_OPERATION:I = 0xc0

.field public static final EID_VSA:I = 0xdd


# instance fields
.field public bytes:[B

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/ScanResult$InformationElement;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
