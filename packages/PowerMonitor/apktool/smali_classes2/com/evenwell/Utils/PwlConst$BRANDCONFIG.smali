.class public final Lcom/evenwell/Utils/PwlConst$BRANDCONFIG;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PwlConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BRANDCONFIG"
.end annotation


# static fields
.field public static final BAT_TEMP_THRESHOLD:I = 0x200

.field public static final BIG_CURRENT_CHARGE_THRESHOLD:I = 0x203

.field public static final BIG_CURRENT_DISCHARGE_THRESHOLD:I = 0x204

.field public static final BRAND_CHARGING_STATE:I = 0x202

.field public static final HIGH_CONSUMPTION_PER_TIME_SLOT:I = 0x201


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
