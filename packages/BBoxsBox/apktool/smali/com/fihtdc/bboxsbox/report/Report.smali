.class public abstract Lcom/fihtdc/bboxsbox/report/Report;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/report/Report$GroupableReportRecord;,
        Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;,
        Lcom/fihtdc/bboxsbox/report/Report$GroupableReport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fihtdc/bboxsbox/report/Report<",
        "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
        ">;>;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mRecordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/bboxsbox/report/Report;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/report/Report;

    .line 13
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final addRecord(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<TT;>;"
    .local p1, "record":Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;, "TT;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-void
.end method

.method public final clearRecords()V
    .locals 1

    .line 72
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<TT;>;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    :cond_0
    return-void
.end method

.method public compareTo(Lcom/fihtdc/bboxsbox/report/Report;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;)I"
        }
    .end annotation

    .line 129
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<TT;>;"
    .local p1, "another":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/Report;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v0

    iget v0, v0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->order:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/fihtdc/bboxsbox/report/Report;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v0

    iget v0, v0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->order:I

    if-gez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/Report;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fihtdc/bboxsbox/report/Report;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/Report;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v0

    iget v0, v0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/fihtdc/bboxsbox/report/Report;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v1

    iget v1, v1, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->order:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<TT;>;"
    check-cast p1, Lcom/fihtdc/bboxsbox/report/Report;

    invoke-virtual {p0, p1}, Lcom/fihtdc/bboxsbox/report/Report;->compareTo(Lcom/fihtdc/bboxsbox/report/Report;)I

    move-result p1

    return p1
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public final getRecord(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 82
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<TT;>;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRecordCount()I
    .locals 1

    .line 86
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<TT;>;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRecordList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 78
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<TT;>;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/fihtdc/bboxsbox/report/ReportType;
.end method

.method public final isEmpty()Z
    .locals 1

    .line 90
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<TT;>;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 100
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<TT;>;"
    new-instance v0, Lcom/fihtdc/bboxsbox/report/Report$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/report/Report$1;-><init>(Lcom/fihtdc/bboxsbox/report/Report;)V

    return-object v0
.end method

.method public final removeRecord(I)Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<TT;>;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/Report;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    .local p0, "this":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/Report;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract update(Ljava/lang/String;)V
.end method
