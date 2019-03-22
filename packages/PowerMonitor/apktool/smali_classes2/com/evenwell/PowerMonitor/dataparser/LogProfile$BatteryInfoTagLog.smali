.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfoTagLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryInfoTagLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Date;[Ljava/lang/String;)V
    .locals 5
    .param p1, "d"    # Ljava/util/Date;
    .param p2, "raw"    # [Ljava/lang/String;

    .line 1927
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;-><init>()V

    .line 1928
    const-string v0, "BAT"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfoTagLog;->tag:Ljava/lang/String;

    .line 1929
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfoTagLog;->recordTime:Ljava/util/Date;

    .line 1930
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfoTagLog;->value:Ljava/lang/Object;

    .line 1931
    array-length v0, p2

    .line 1933
    .local v0, "len":I
    const/4 v1, 0x3

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1934
    aget-object v2, p2, v1

    .line 1935
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1936
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryInfoTagLog;->value:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    .end local v2    # "str":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1939
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
