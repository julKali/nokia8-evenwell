.class public final Lcom/evenwell/PowerMonitor/dataparser/LogConst$POWER_CALCULATOR;
.super Ljava/lang/Object;
.source "LogConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "POWER_CALCULATOR"
.end annotation


# static fields
.field public static final DATA_LENGTH:I = 0xd

.field public static final SLEEP_THRESHOLD:F = 0.9f

.field public static final TAG_BOOT:Ljava/lang/String; = "BOOT"

.field public static final TAG_NEW:Ljava/lang/String; = "NEW"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
