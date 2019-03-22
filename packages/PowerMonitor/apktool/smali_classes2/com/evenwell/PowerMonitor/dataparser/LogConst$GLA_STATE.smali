.class public final Lcom/evenwell/PowerMonitor/dataparser/LogConst$GLA_STATE;
.super Ljava/lang/Object;
.source "LogConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GLA_STATE"
.end annotation


# static fields
.field public static final ALARM:B = 0x10t

.field public static final CALENDAR:B = 0x20t

.field public static final CHK_SWITCH:B = 0x3et

.field public static final GLANCE:B = 0x1t

.field public static final MISSING_CALL:B = 0x2t

.field public static final TAP_WAKE:B = 0x40t

.field public static final UNREAD_MAIL:B = 0x4t

.field public static final UNREAD_MESSAGE:B = 0x8t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
