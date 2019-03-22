.class public Lcom/evenwell/info/log/DLog;
.super Ljava/lang/Object;
.source "DLog.java"


# static fields
.field public static DBG_LEVEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x2

    sput v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 33
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x4

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 34
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
