.class public final Landroid/support/print/R$integer;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/print/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static cancel_button_image_alpha:I

.field public static status_bar_notification_info_maxnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 359
    const/4 v0, 0x0

    sput v0, Landroid/support/print/R$integer;->cancel_button_image_alpha:I

    .line 360
    sput v0, Landroid/support/print/R$integer;->status_bar_notification_info_maxnum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
