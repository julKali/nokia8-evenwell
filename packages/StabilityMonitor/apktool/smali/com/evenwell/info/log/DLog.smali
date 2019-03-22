.class public Lcom/evenwell/info/log/DLog;
.super Ljava/lang/Object;
.source "DLog.java"


# static fields
.field public static DBG_LEVEL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ro.boot.securityfused"

    .line 16
    invoke-static {v0}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 18
    sput v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    goto :goto_0

    :cond_0
    const-string v2, "true"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    sput v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 22
    sput v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    .line 24
    :goto_0
    sget-object v1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug level : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   ro.boot.securityfused : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 38
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x3

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 43
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x3

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 73
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 74
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 78
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 48
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x4

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 53
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x4

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 28
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 33
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 58
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x5

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 59
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 63
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x5

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 64
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 68
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x5

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 69
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 83
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x7

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 88
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x7

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 89
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 93
    sget v0, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    const/4 v1, 0x7

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 94
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
