.class public final Lcom/evenwell/powersaving/g3/utils/PSConst$LPM$LPMPARM;
.super Ljava/lang/Object;
.source "PSConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PSConst$LPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LPMPARM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/utils/PSConst$LPM$LPMPARM$MESSAGE;
    }
.end annotation


# static fields
.field public static final AUTOBRIGHTNESS:Ljava/lang/String; = "AUTO"

.field public static final BATTERY_EXCESS:I = 0x5

.field public static final DEFAULT_BACKLIGHT:I = 0x64

.field public static final DEFAULT_TIMEOUT:I = 0x7530

.field public static final MAXIMUM_BACKLIGHT:I = 0xff

.field public static final MINIMUM_BACKLIGHT:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
