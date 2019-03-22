.class public Lcom/evenwell/custmanager/ReportData;
.super Ljava/lang/Object;
.source "ReportData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/custmanager/ReportData$CpStatus;
    }
.end annotation


# instance fields
.field private mCpStatusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/ReportData$CpStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/evenwell/custmanager/ReportData;->mCpStatusList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public createCpStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/evenwell/custmanager/ReportData$CpStatus;
    .locals 1

    .line 59
    new-instance v0, Lcom/evenwell/custmanager/ReportData$CpStatus;

    invoke-direct {v0, p1, p2}, Lcom/evenwell/custmanager/ReportData$CpStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/evenwell/custmanager/ReportData;->mCpStatusList:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/custmanager/ReportData;->mCpStatusList:Ljava/util/ArrayList;

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/evenwell/custmanager/ReportData;->mCpStatusList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getCpStatus(Ljava/lang/String;)Lcom/evenwell/custmanager/ReportData$CpStatus;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/evenwell/custmanager/ReportData;->mCpStatusList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/evenwell/custmanager/ReportData;->mCpStatusList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/custmanager/ReportData$CpStatus;

    .line 72
    invoke-static {v0}, Lcom/evenwell/custmanager/ReportData$CpStatus;->access$000(Lcom/evenwell/custmanager/ReportData$CpStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getCpStatusList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/ReportData$CpStatus;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/evenwell/custmanager/ReportData;->mCpStatusList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setFinalTodoSet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/evenwell/custmanager/ReportData;->mCpStatusList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/evenwell/custmanager/ReportData;->mCpStatusList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/custmanager/ReportData$CpStatus;

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {v0, p1}, Lcom/evenwell/custmanager/ReportData$CpStatus;->setFinalTodoSet(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTodoSet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/evenwell/custmanager/ReportData;->mCpStatusList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/evenwell/custmanager/ReportData;->mCpStatusList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/custmanager/ReportData$CpStatus;

    if-nez v0, :cond_1

    return-void

    .line 91
    :cond_1
    invoke-virtual {v0, p1}, Lcom/evenwell/custmanager/ReportData$CpStatus;->setTodoSet(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_2
    return-void
.end method
