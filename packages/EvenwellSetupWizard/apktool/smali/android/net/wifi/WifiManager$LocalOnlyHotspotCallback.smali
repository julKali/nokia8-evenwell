.class public Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;
.super Ljava/lang/Object;
.source "WifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalOnlyHotspotCallback"
.end annotation


# static fields
.field public static final ERROR_GENERIC:I = 0x2

.field public static final ERROR_INCOMPATIBLE_MODE:I = 0x3

.field public static final ERROR_NO_CHANNEL:I = 0x1

.field public static final ERROR_TETHERING_DISALLOWED:I = 0x4

.field public static final REQUEST_REGISTERED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 0

    return-void
.end method

.method public onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method
