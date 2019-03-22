.class public Lcom/evenwell/Utils/DateUtilsEx;
.super Ljava/lang/Object;
.source "DateUtilsEx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRelativeDayString(JJ)Ljava/lang/String;
    .locals 5
    .param p0, "day"    # J
    .param p2, "today"    # J

    .line 10
    sub-long v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    .line 11
    .local v0, "days":J
    cmp-long v2, p2, p0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    .local v2, "past":Z
    :goto_0
    const-wide/16 v3, 0x1

    cmp-long v3, v0, v3

    if-nez v3, :cond_2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    const-string v3, "yesterday"

    return-object v3

    .line 17
    :cond_1
    const-string v3, "tomorrow"

    return-object v3

    .line 19
    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_3

    .line 20
    const-string v3, "today"

    return-object v3

    .line 23
    :cond_3
    if-eqz v2, :cond_4

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " days ago."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 26
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " days."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
