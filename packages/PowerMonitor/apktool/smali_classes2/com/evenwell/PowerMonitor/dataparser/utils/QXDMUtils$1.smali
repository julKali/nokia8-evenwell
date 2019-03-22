.class Lcom/evenwell/PowerMonitor/dataparser/utils/QXDMUtils$1;
.super Ljava/lang/Object;
.source "QXDMUtils.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/dataparser/utils/QXDMUtils;->anyEnable(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;)Z
    .locals 2
    .param p1, "powerSaverLog"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;

    .line 14
    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;->getQXDMInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/utils/QXDMUtils$1;->test(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;)Z

    move-result p1

    return p1
.end method
