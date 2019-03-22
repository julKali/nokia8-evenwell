.class public Landroid/net/NetworkBadging;
.super Ljava/lang/Object;
.source "NetworkBadging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkBadging$Badging;
    }
.end annotation


# static fields
.field public static final BADGING_4K:I = 0x1e

.field public static final BADGING_HD:I = 0x14

.field public static final BADGING_NONE:I = 0x0

.field public static final BADGING_SD:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBadgedWifiSignalResource(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getWifiIcon(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getWifiSignalResource(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
