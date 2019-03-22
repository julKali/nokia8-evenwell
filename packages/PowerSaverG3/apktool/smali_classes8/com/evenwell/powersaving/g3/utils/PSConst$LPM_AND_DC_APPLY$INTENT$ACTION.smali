.class public final Lcom/evenwell/powersaving/g3/utils/PSConst$LPM_AND_DC_APPLY$INTENT$ACTION;
.super Ljava/lang/Object;
.source "PSConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PSConst$LPM_AND_DC_APPLY$INTENT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ACTION"
.end annotation


# static fields
.field public static final ACTION_DC_APPLY_END_BUT_STILL_HAS_LPM:Ljava/lang/String; = "com.fihtdc.action.powersaving.dc.applay.end"

.field public static final ACTION_LPM_APPLY_END_BUT_STILL_HAS_DC:Ljava/lang/String; = "com.fihtdc.action.powersaving.lpm.applay.end"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
