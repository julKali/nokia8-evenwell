.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;
.super Ljava/lang/Object;
.source "LogProfile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeUpDBLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;",
        ">;"
    }
.end annotation


# instance fields
.field private callNum:I

.field private callType:Ljava/lang/String;

.field private callee:Ljava/lang/String;

.field private caller:Ljava/lang/String;

.field private forbidNum:I

.field private isForbidden:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callee:Ljava/lang/String;

    .line 613
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->caller:Ljava/lang/String;

    .line 614
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callType:Ljava/lang/String;

    .line 616
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->isForbidden:Ljava/lang/String;

    .line 620
    const-string v0, "N/A"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callee:Ljava/lang/String;

    .line 621
    const-string v0, "N/A"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->caller:Ljava/lang/String;

    .line 622
    const-string v0, "N/A"

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callType:Ljava/lang/String;

    .line 623
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callNum:I

    .line 624
    const-string v1, "N/A"

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->isForbidden:Ljava/lang/String;

    .line 625
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->forbidNum:I

    .line 626
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .param p1, "callee"    # Ljava/lang/String;
    .param p2, "caller"    # Ljava/lang/String;
    .param p3, "callType"    # Ljava/lang/String;
    .param p4, "callNum"    # I
    .param p5, "isForbidden"    # I
    .param p6, "forbidNum"    # I

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callee:Ljava/lang/String;

    .line 613
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->caller:Ljava/lang/String;

    .line 614
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callType:Ljava/lang/String;

    .line 616
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->isForbidden:Ljava/lang/String;

    .line 628
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callee:Ljava/lang/String;

    .line 629
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->caller:Ljava/lang/String;

    .line 630
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callType:Ljava/lang/String;

    .line 631
    iput p4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callNum:I

    .line 632
    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    const-string v0, "True"

    goto :goto_0

    :cond_0
    const-string v0, "False"

    :goto_0
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->isForbidden:Ljava/lang/String;

    .line 633
    iput p6, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->forbidNum:I

    .line 634
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;)I
    .locals 2
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;

    .line 653
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->getCallee()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->getCallee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 611
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;)I

    move-result p1

    return p1
.end method

.method public getCallNum()I
    .locals 1

    .line 638
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callNum:I

    return v0
.end method

.method public getCallType()Ljava/lang/String;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callType:Ljava/lang/String;

    return-object v0
.end method

.method public getCallee()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callee:Ljava/lang/String;

    return-object v0
.end method

.method public getCaller()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->caller:Ljava/lang/String;

    return-object v0
.end method

.method public getForbidNum()I
    .locals 1

    .line 640
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->forbidNum:I

    return v0
.end method

.method public getIsForbidden()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->isForbidden:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->caller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->callNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isForbidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->isForbidden:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forbidNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpDBLog;->forbidNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
