.class public Lcom/evenwell/PowerMonitor/dataparser/utils/AbnormalInfoUtils;
.super Ljava/lang/Object;
.source "AbnormalInfoUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterAudioFocus(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .param p1, "audioFocus"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation

    .line 11
    .local p0, "abnormalInfos":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;>;"
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;

    .line 15
    .local v2, "abnormalInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;->getAudioFocus()Z

    move-result v3

    if-ne v3, p1, :cond_0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .end local v2    # "abnormalInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;
    :cond_0
    goto :goto_0

    .line 21
    :cond_1
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method
