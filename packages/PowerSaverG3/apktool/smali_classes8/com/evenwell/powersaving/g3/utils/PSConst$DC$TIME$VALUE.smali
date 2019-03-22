.class public final Lcom/evenwell/powersaving/g3/utils/PSConst$DC$TIME$VALUE;
.super Ljava/lang/Object;
.source "PSConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PSConst$DC$TIME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VALUE"
.end annotation


# static fields
.field public static final DETECT_PACKET_TIME:I = 0xea60

.field public static final DETECT_WAKE_UP_TIME:I = 0x1388

.field public static final SCREEN_OFF_TIME:I = 0x57e40

.field public static final SCREEN_OFF_WAIT_TIME:J = 0xbb8L

.field public static final SCREEN_ON_WAIT_TIME:J = 0x0L

.field public static final SLEEP_TIME:I = 0x7530

.field public static final TIME_CONVERT:I = 0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
