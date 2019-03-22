.class Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils$1;
.super Ljava/lang/Object;
.source "ScreenOffDurationUtils.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils;->filterLessThanHalfHour(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;)Z
    .locals 4
    .param p1, "standBy"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;

    .line 16
    iget-wide v0, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->timeDiff:J

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils$1;->test(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;)Z

    move-result p1

    return p1
.end method
