.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;
.source "LogProfile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<",
        "*>;>;"
    }
.end annotation


# instance fields
.field protected final classType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2462
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<TT;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->value:Ljava/lang/Number;

    .line 2464
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->classType:Ljava/lang/Class;

    .line 2465
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<",
            "*>;)I"
        }
    .end annotation

    .line 2482
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<TT;>;"
    .local p1, "obj":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<*>;"
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2483
    const/4 v0, 0x1

    return v0

    .line 2484
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->value:Ljava/lang/Number;

    iget-object v1, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->value:Ljava/lang/Number;

    if-ne v0, v1, :cond_1

    .line 2485
    const/4 v0, 0x0

    return v0

    .line 2487
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2457
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<TT;>;"
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;)I

    move-result p1

    return p1
.end method

.method public getClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 2468
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<TT;>;"
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->classType:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2472
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<TT;>;"
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 2476
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<TT;>;"
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->value:Ljava/lang/Number;

    .line 2477
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2495
    .local p0, "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
