.class Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils$2;
.super Ljava/lang/Object;
.source "ScreenOffDurationUtils.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils;->filterLessThanPowerUsage(Ljava/util/List;)Ljava/util/List;
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;)Z
    .locals 2
    .param p1, "standBy"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;

    .line 26
    iget v0, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->descLevelHr:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

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

    .line 22
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/utils/ScreenOffDurationUtils$2;->test(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;)Z

    move-result p1

    return p1
.end method
