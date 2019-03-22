.class Lcom/evenwell/PowerMonitor/dataparser/LogHelper$3;
.super Ljava/lang/Object;
.source "LogHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;)I
    .locals 5
    .param p1, "abnIofo1"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    .param p2, "abnIofo2"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;

    .line 671
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getPowerKiller()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    move-result-object v0

    .line 672
    .local v0, "powerKiller1":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    invoke-virtual {p2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getPowerKiller()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;

    move-result-object v1

    .line 673
    .local v1, "powerKiller2":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 675
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AdvAppInfo;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 676
    :catch_0
    move-exception v2

    .line 677
    .local v2, "e":Ljava/lang/Exception;
    return v3

    .line 680
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 667
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;

    check-cast p2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$3;->compare(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;)I

    move-result p1

    return p1
.end method
