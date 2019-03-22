.class public abstract Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TagLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;"
    }
.end annotation


# instance fields
.field protected status:Ljava/lang/String;

.field protected tag:Ljava/lang/String;

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1747
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<TT;>;"
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 1741
    const-string v0, "None"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;->status:Ljava/lang/String;

    .line 1748
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1750
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<TT;>;"
    .local p2, "v":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 1741
    const-string v0, "None"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;->status:Ljava/lang/String;

    .line 1751
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;->tag:Ljava/lang/String;

    .line 1752
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;->value:Ljava/lang/Object;

    .line 1753
    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1743
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<TT;>;"
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1756
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<TT;>;"
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1764
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<TT;>;"
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 1760
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<TT;>;"
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;->tag:Ljava/lang/String;

    .line 1761
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1768
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;->value:Ljava/lang/Object;

    .line 1769
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1773
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog<TT;>;"
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1775
    .local v0, "r":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TagLog;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
