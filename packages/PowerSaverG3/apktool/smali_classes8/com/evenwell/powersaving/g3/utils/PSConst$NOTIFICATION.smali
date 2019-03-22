.class public final Lcom/evenwell/powersaving/g3/utils/PSConst$NOTIFICATION;
.super Ljava/lang/Object;
.source "PSConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PSConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NOTIFICATION"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/utils/PSConst$NOTIFICATION$EXTRA_DATA;,
        Lcom/evenwell/powersaving/g3/utils/PSConst$NOTIFICATION$EXTRA_KEY;,
        Lcom/evenwell/powersaving/g3/utils/PSConst$NOTIFICATION$ACTION;,
        Lcom/evenwell/powersaving/g3/utils/PSConst$NOTIFICATION$PREF;
    }
.end annotation


# static fields
.field public static final BAM_NOTIFY:I = 0x7d4

.field public static final LPM_MODE:I = 0x7d1

.field public static final LPM_MODE_PERMISSION:I = 0x7d2

.field public static final PS_MODE:I = 0x7d0

.field public static final SMART_SWITCH_PERMISSION:I = 0x7d3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
