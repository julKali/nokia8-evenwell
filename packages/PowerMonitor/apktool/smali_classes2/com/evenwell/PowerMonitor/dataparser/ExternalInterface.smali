.class public Lcom/evenwell/PowerMonitor/dataparser/ExternalInterface;
.super Ljava/lang/Object;
.source "ExternalInterface.java"


# static fields
.field private static isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/PowerMonitor/dataparser/ExternalInterface;->isInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterNotExistApp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;)V"
        }
    .end annotation

    .line 20
    .local p0, "abnormalInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;>;"
    return-void
.end method

.method public static filterPreloadApp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;)V"
        }
    .end annotation

    .line 16
    .local p0, "abnormalInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;>;"
    return-void
.end method

.method public static isInit()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/evenwell/PowerMonitor/dataparser/ExternalInterface;->isInit:Z

    return v0
.end method
