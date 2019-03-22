.class public Landroid/net/wifi/WifiConfiguration$RecentFailure;
.super Ljava/lang/Object;
.source "WifiConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WifiConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentFailure"
.end annotation


# static fields
.field public static final NONE:I = 0x0

.field public static final STATUS_AP_UNABLE_TO_HANDLE_NEW_STA:I = 0x11


# instance fields
.field private mAssociationStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1506
    iput v0, p0, Landroid/net/wifi/WifiConfiguration$RecentFailure;->mAssociationStatus:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1516
    iput v0, p0, Landroid/net/wifi/WifiConfiguration$RecentFailure;->mAssociationStatus:I

    return-void
.end method

.method public getAssociationStatus()I
    .locals 0

    .line 1520
    iget p0, p0, Landroid/net/wifi/WifiConfiguration$RecentFailure;->mAssociationStatus:I

    return p0
.end method

.method public setAssociationStatus(I)V
    .locals 0

    .line 1512
    iput p1, p0, Landroid/net/wifi/WifiConfiguration$RecentFailure;->mAssociationStatus:I

    return-void
.end method
