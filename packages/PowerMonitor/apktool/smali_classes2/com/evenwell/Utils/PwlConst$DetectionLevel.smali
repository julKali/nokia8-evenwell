.class public final Lcom/evenwell/Utils/PwlConst$DetectionLevel;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PwlConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectionLevel"
.end annotation


# static fields
.field public static final BATTERY:Ljava/lang/String; = "battery"

.field public static final HIGH_CONSUMPTION:Ljava/lang/String; = "abnormal"

.field public static final INTERRUPT:Ljava/lang/String; = "interrupt"

.field public static final INT_ABNORMAL:I = 0x2

.field public static final INT_THERMAL:I = 0x4

.field public static final INT_WARNING:I = 0x1

.field public static final KWAKELOCK:Ljava/lang/String; = "kwakelock"

.field public static final NOTIFY_TYPE:Ljava/lang/String; = "notifyType"

.field public static final QXDM:Ljava/lang/String; = "QXDM"

.field public static final STANDBY:Ljava/lang/String; = "standby"

.field public static final THERMAL:Ljava/lang/String; = "thermal"

.field public static final WARNING:Ljava/lang/String; = "warning"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
