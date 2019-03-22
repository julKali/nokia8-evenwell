.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;
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
    name = "DozeStateLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;",
        ">;"
    }
.end annotation


# instance fields
.field private mDeepDoze:Ljava/lang/Boolean;

.field private mDozeRecordTime:Ljava/util/Date;

.field private mIsMaintenance:Ljava/lang/Boolean;

.field private mLightDoze:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .param p1, "LightDoze"    # Ljava/lang/String;
    .param p2, "DeepDoze"    # Ljava/lang/String;
    .param p3, "DozeRecordTime"    # Ljava/util/Date;

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mLightDoze:Ljava/lang/Boolean;

    .line 660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDeepDoze:Ljava/lang/Boolean;

    .line 661
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDozeRecordTime:Ljava/util/Date;

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mIsMaintenance:Ljava/lang/Boolean;

    .line 671
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mLightDoze:Ljava/lang/Boolean;

    .line 672
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDeepDoze:Ljava/lang/Boolean;

    .line 673
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDozeRecordTime:Ljava/util/Date;

    .line 674
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 2
    .param p1, "LightDoze"    # Ljava/lang/String;
    .param p2, "DeepDoze"    # Ljava/lang/String;
    .param p3, "DozeRecordTime"    # Ljava/util/Date;
    .param p4, "IsMaintenance"    # Ljava/lang/String;

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mLightDoze:Ljava/lang/Boolean;

    .line 660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDeepDoze:Ljava/lang/Boolean;

    .line 661
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDozeRecordTime:Ljava/util/Date;

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mIsMaintenance:Ljava/lang/Boolean;

    .line 665
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mLightDoze:Ljava/lang/Boolean;

    .line 666
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDeepDoze:Ljava/lang/Boolean;

    .line 667
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDozeRecordTime:Ljava/util/Date;

    .line 668
    const-string v0, "1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mIsMaintenance:Ljava/lang/Boolean;

    .line 669
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;)I
    .locals 4
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;

    .line 686
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDozeRecordTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDozeRecordTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 687
    const/4 v0, 0x1

    return v0

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDozeRecordTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDozeRecordTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 689
    const/4 v0, 0x0

    return v0

    .line 691
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 658
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;)I

    move-result p1

    return p1
.end method

.method public getRecordTime()Ljava/util/Date;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDozeRecordTime:Ljava/util/Date;

    return-object v0
.end method

.method public isDeepDoze()Ljava/lang/Boolean;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDeepDoze:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isInDoze()Ljava/lang/Boolean;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mLightDoze:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDeepDoze:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isLightDoze()Ljava/lang/Boolean;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mLightDoze:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMaintenance()Ljava/lang/Boolean;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mIsMaintenance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLightDoze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mLightDoze:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeepDozee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDeepDoze:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RecordTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mDozeRecordTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMaintenance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DozeStateLog;->mIsMaintenance:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
