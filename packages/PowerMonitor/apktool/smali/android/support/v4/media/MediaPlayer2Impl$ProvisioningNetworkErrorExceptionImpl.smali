.class public final Landroid/support/v4/media/MediaPlayer2Impl$ProvisioningNetworkErrorExceptionImpl;
.super Landroid/support/v4/media/MediaPlayer2$ProvisioningNetworkErrorException;
.source "MediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaPlayer2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvisioningNetworkErrorExceptionImpl"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;

    .line 1881
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaPlayer2$ProvisioningNetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 1882
    return-void
.end method
