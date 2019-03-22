.class public Lcom/evenwell/info/log/DLog;
.super Ljava/lang/Object;
.source "DLog.java"


# static fields
.field public static DBG_LEVEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 12
    sput v2, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    .line 16
    const-string v1, "ro.boot.securityfused"

    invoke-static {v1}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "fused":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 18
    sput v3, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    .line 24
    :goto_0
    sget-object v1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug level : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   ro.boot.securityfused : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 19
    :cond_0
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sput v3, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    goto :goto_0

    .line 22
    :cond_1
    sput v2, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 38
    const/4 v0, 0x3

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 43
    const/4 v0, 0x3

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 73
    const/4 v0, 0x6

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 78
    const/4 v0, 0x6

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 48
    const/4 v0, 0x4

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 53
    const/4 v0, 0x4

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 28
    const/4 v0, 0x2

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 33
    const/4 v0, 0x2

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 58
    const/4 v0, 0x5

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 63
    const/4 v0, 0x5

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 68
    const/4 v0, 0x5

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 83
    const/4 v0, 0x7

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 88
    const/4 v0, 0x7

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 93
    const/4 v0, 0x7

    sget v1, Lcom/evenwell/info/log/DLog;->DBG_LEVEL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method
